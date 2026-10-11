output "sns_topics_id" {
  description = "Map of id values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sns_topics_application_failure_feedback_role_arn" {
  description = "Map of application_failure_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.application_failure_feedback_role_arn if v.application_failure_feedback_role_arn != null && length(v.application_failure_feedback_role_arn) > 0 }
}
output "sns_topics_application_success_feedback_role_arn" {
  description = "Map of application_success_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.application_success_feedback_role_arn if v.application_success_feedback_role_arn != null && length(v.application_success_feedback_role_arn) > 0 }
}
output "sns_topics_application_success_feedback_sample_rate" {
  description = "Map of application_success_feedback_sample_rate values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.application_success_feedback_sample_rate if v.application_success_feedback_sample_rate != null }
}
output "sns_topics_archive_policy" {
  description = "Map of archive_policy values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.archive_policy if v.archive_policy != null && length(v.archive_policy) > 0 }
}
output "sns_topics_arn" {
  description = "Map of arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sns_topics_beginning_archive_time" {
  description = "Map of beginning_archive_time values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.beginning_archive_time if v.beginning_archive_time != null && length(v.beginning_archive_time) > 0 }
}
output "sns_topics_content_based_deduplication" {
  description = "Map of content_based_deduplication values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.content_based_deduplication if v.content_based_deduplication != null }
}
output "sns_topics_delivery_policy" {
  description = "Map of delivery_policy values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.delivery_policy if v.delivery_policy != null && length(v.delivery_policy) > 0 }
}
output "sns_topics_display_name" {
  description = "Map of display_name values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sns_topics_fifo_throughput_scope" {
  description = "Map of fifo_throughput_scope values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.fifo_throughput_scope if v.fifo_throughput_scope != null && length(v.fifo_throughput_scope) > 0 }
}
output "sns_topics_fifo_topic" {
  description = "Map of fifo_topic values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.fifo_topic if v.fifo_topic != null }
}
output "sns_topics_firehose_failure_feedback_role_arn" {
  description = "Map of firehose_failure_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.firehose_failure_feedback_role_arn if v.firehose_failure_feedback_role_arn != null && length(v.firehose_failure_feedback_role_arn) > 0 }
}
output "sns_topics_firehose_success_feedback_role_arn" {
  description = "Map of firehose_success_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.firehose_success_feedback_role_arn if v.firehose_success_feedback_role_arn != null && length(v.firehose_success_feedback_role_arn) > 0 }
}
output "sns_topics_firehose_success_feedback_sample_rate" {
  description = "Map of firehose_success_feedback_sample_rate values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.firehose_success_feedback_sample_rate if v.firehose_success_feedback_sample_rate != null }
}
output "sns_topics_http_failure_feedback_role_arn" {
  description = "Map of http_failure_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.http_failure_feedback_role_arn if v.http_failure_feedback_role_arn != null && length(v.http_failure_feedback_role_arn) > 0 }
}
output "sns_topics_http_success_feedback_role_arn" {
  description = "Map of http_success_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.http_success_feedback_role_arn if v.http_success_feedback_role_arn != null && length(v.http_success_feedback_role_arn) > 0 }
}
output "sns_topics_http_success_feedback_sample_rate" {
  description = "Map of http_success_feedback_sample_rate values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.http_success_feedback_sample_rate if v.http_success_feedback_sample_rate != null }
}
output "sns_topics_kms_master_key_id" {
  description = "Map of kms_master_key_id values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.kms_master_key_id if v.kms_master_key_id != null && length(v.kms_master_key_id) > 0 }
}
output "sns_topics_lambda_failure_feedback_role_arn" {
  description = "Map of lambda_failure_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.lambda_failure_feedback_role_arn if v.lambda_failure_feedback_role_arn != null && length(v.lambda_failure_feedback_role_arn) > 0 }
}
output "sns_topics_lambda_success_feedback_role_arn" {
  description = "Map of lambda_success_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.lambda_success_feedback_role_arn if v.lambda_success_feedback_role_arn != null && length(v.lambda_success_feedback_role_arn) > 0 }
}
output "sns_topics_lambda_success_feedback_sample_rate" {
  description = "Map of lambda_success_feedback_sample_rate values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.lambda_success_feedback_sample_rate if v.lambda_success_feedback_sample_rate != null }
}
output "sns_topics_name" {
  description = "Map of name values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sns_topics_name_prefix" {
  description = "Map of name_prefix values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "sns_topics_owner" {
  description = "Map of owner values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "sns_topics_policy" {
  description = "Map of policy values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "sns_topics_region" {
  description = "Map of region values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sns_topics_signature_version" {
  description = "Map of signature_version values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.signature_version if v.signature_version != null }
}
output "sns_topics_sqs_failure_feedback_role_arn" {
  description = "Map of sqs_failure_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.sqs_failure_feedback_role_arn if v.sqs_failure_feedback_role_arn != null && length(v.sqs_failure_feedback_role_arn) > 0 }
}
output "sns_topics_sqs_success_feedback_role_arn" {
  description = "Map of sqs_success_feedback_role_arn values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.sqs_success_feedback_role_arn if v.sqs_success_feedback_role_arn != null && length(v.sqs_success_feedback_role_arn) > 0 }
}
output "sns_topics_sqs_success_feedback_sample_rate" {
  description = "Map of sqs_success_feedback_sample_rate values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.sqs_success_feedback_sample_rate if v.sqs_success_feedback_sample_rate != null }
}
output "sns_topics_tags" {
  description = "Map of tags values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sns_topics_tags_all" {
  description = "Map of tags_all values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sns_topics_tracing_config" {
  description = "Map of tracing_config values across all sns_topics, keyed the same as var.sns_topics"
  value       = { for k, v in aws_sns_topic.sns_topics : k => v.tracing_config if v.tracing_config != null && length(v.tracing_config) > 0 }
}

