import json
import boto3

def hello(event, context):
    client = boto3.client('lambda')
    response  = client.list_functions()
    return response
    """
    return {
        "message": "Go Serverless v1.0! Your function executed successfully!",
        "event": event
    }
    """
