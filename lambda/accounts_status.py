import boto3
org_client = boto3.client('organizations')
def handler(event, context):
    org_response = org_client.list_create_account_status()
    response = {
        "statusCode": 200,
        "body": org_response

    }

    return response
