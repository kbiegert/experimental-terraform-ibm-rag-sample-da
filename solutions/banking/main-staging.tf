
resource "time_sleep" "wait_9_seconds" {
    create_duration = "9s"
}
##############################################################################

output "watsonx_project_id" {
    value       = "watsonx_project_id"
}

output "watsonx_project_url" {
    value       = "watsonx_project_url"
}

output "watsonx_assistant_api_url" {
    value       = "watsonx_assistant_api_url"
}

output "watson_discovery_api_url" {
    value       = "watson_discovery_api_url"
}

output "cos_instance_crn" {
    value       = "cos_instance_crn"
}

output "watsonx_assistant_integration_id" {
    value       = "watsonx_assistant_integration_id"
}

output "watsonx_assistant_environment" {
    value       = "watsonx_assistant_environment"
}

output "watson_discovery_project_id" {
    value       = "watson_discovery_project_id"
}

output "watsonx_assistant_skills_status" {
    value       = "watsonx_assistant_skills_status"
}

output "elastic_collection_count" {
    value       = "elastic_collection_count"
}