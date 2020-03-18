output "account_api_id" {
  value = aws_api_gateway_rest_api.account_status_api.id
}

output "account_api_endpoint" {
  value = "${aws_api_gateway_deployment.account_api_deployment.invoke_url}/${aws_api_gateway_resource.account_status.path}"
}

output "account_api_key" {
  value = aws_api_gateway_api_key.account_status_api_key.value
}

