output "data_safe_crypto_assessment_sqlnet_parameter_lookup_id" {
  description = "Map of id values across all data_safe_crypto_assessment_sqlnet_parameter_lookup, keyed the same as var.data_safe_crypto_assessment_sqlnet_parameter_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_sqlnet_parameter.data_safe_crypto_assessment_sqlnet_parameter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_sqlnet_parameter_lookup_crypto_assessment_id" {
  description = "Map of crypto_assessment_id values across all data_safe_crypto_assessment_sqlnet_parameter_lookup, keyed the same as var.data_safe_crypto_assessment_sqlnet_parameter_lookup except keys with no crypto_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_sqlnet_parameter.data_safe_crypto_assessment_sqlnet_parameter_lookup : k => v.crypto_assessment_id if v.crypto_assessment_id != null && length(v.crypto_assessment_id) > 0 }
}
output "data_safe_crypto_assessment_sqlnet_parameter_lookup_parameter" {
  description = "Map of parameter values across all data_safe_crypto_assessment_sqlnet_parameter_lookup, keyed the same as var.data_safe_crypto_assessment_sqlnet_parameter_lookup except keys with no parameter are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_sqlnet_parameter.data_safe_crypto_assessment_sqlnet_parameter_lookup : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "data_safe_crypto_assessment_sqlnet_parameter_lookup_parameters" {
  description = "Map of parameters values across all data_safe_crypto_assessment_sqlnet_parameter_lookup, keyed the same as var.data_safe_crypto_assessment_sqlnet_parameter_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_sqlnet_parameter.data_safe_crypto_assessment_sqlnet_parameter_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_safe_crypto_assessment_sqlnet_parameter_lookup_quantum_readiness" {
  description = "Map of quantum_readiness values across all data_safe_crypto_assessment_sqlnet_parameter_lookup, keyed the same as var.data_safe_crypto_assessment_sqlnet_parameter_lookup except keys with no quantum_readiness are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_sqlnet_parameter.data_safe_crypto_assessment_sqlnet_parameter_lookup : k => v.quantum_readiness if v.quantum_readiness != null && length(v.quantum_readiness) > 0 }
}
output "data_safe_crypto_assessment_sqlnet_parameter_lookup_source" {
  description = "Map of source values across all data_safe_crypto_assessment_sqlnet_parameter_lookup, keyed the same as var.data_safe_crypto_assessment_sqlnet_parameter_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_sqlnet_parameter.data_safe_crypto_assessment_sqlnet_parameter_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}

