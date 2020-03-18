import boto3

sts_client = boto3.client('sts')


def handler(event, context):
    org_client = boto3.client('organizations')
    org_response = org_client.list_create_account_status()
    response = {
        "statusCode": 200,
        "body": org_response

    }

    return response
