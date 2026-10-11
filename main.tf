resource "aws_sns_topic" "sns_topics" {
  for_each = var.sns_topics

  application_failure_feedback_role_arn    = each.value.application_failure_feedback_role_arn
  tags                                     = each.value.tags
  sqs_success_feedback_sample_rate         = each.value.sqs_success_feedback_sample_rate
  sqs_success_feedback_role_arn            = each.value.sqs_success_feedback_role_arn
  sqs_failure_feedback_role_arn            = each.value.sqs_failure_feedback_role_arn
  signature_version                        = each.value.signature_version
  region                                   = each.value.region
  policy                                   = each.value.policy
  name_prefix                              = each.value.name_prefix
  name                                     = each.value.name
  lambda_success_feedback_sample_rate      = each.value.lambda_success_feedback_sample_rate
  lambda_success_feedback_role_arn         = each.value.lambda_success_feedback_role_arn
  lambda_failure_feedback_role_arn         = each.value.lambda_failure_feedback_role_arn
  kms_master_key_id                        = each.value.kms_master_key_id
  http_success_feedback_sample_rate        = each.value.http_success_feedback_sample_rate
  http_success_feedback_role_arn           = each.value.http_success_feedback_role_arn
  http_failure_feedback_role_arn           = each.value.http_failure_feedback_role_arn
  firehose_success_feedback_sample_rate    = each.value.firehose_success_feedback_sample_rate
  firehose_success_feedback_role_arn       = each.value.firehose_success_feedback_role_arn
  firehose_failure_feedback_role_arn       = each.value.firehose_failure_feedback_role_arn
  fifo_topic                               = each.value.fifo_topic
  fifo_throughput_scope                    = each.value.fifo_throughput_scope
  display_name                             = each.value.display_name
  delivery_policy                          = each.value.delivery_policy
  content_based_deduplication              = each.value.content_based_deduplication
  archive_policy                           = each.value.archive_policy
  application_success_feedback_sample_rate = each.value.application_success_feedback_sample_rate
  application_success_feedback_role_arn    = each.value.application_success_feedback_role_arn
  tags_all                                 = each.value.tags_all
  tracing_config                           = each.value.tracing_config
}

