import requests
import json

def find_public_s3_buckets():
#Script to find public S3 buckets on AWS accounts we don't have access to	

	response = requests.get('https://s3.amazonaws.com/')
	buckets = json.loads(response.content)['Buckets']

	print(response)
	print(buckets)


if __name__ == '__main__':
	find_public_s3_buckets()