import boto3
# create client
s3 = boto3.client('s3', region_name="us-east-1")

# make request
response = s3.list_buckets()

# now iterate through the response:
for r in response['Buckets']:
  print(r['Name'])

bucket = 'ds2022-sxk2eh'
local_file = 'project/vuelta.jpg'

resp = s3.put_object(
    Body = local_file,
    Bucket = bucket,
    Key = local_file
)

object_name = "image.png"

response = s3.generate_presigned_url(
    'get_object',
    Params={'Bucket': bucket, 'Key': object_name},
    ExpiresIn=604800
    )
print(response)
