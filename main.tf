data "oci_data_safe_crypto_assessment_sqlnet_parameter" "data_safe_crypto_assessment_sqlnet_parameter_lookup" {
  for_each = var.data_safe_crypto_assessment_sqlnet_parameter_lookup

  crypto_assessment_id = each.value.crypto_assessment_id
  parameter            = each.value.parameter
  quantum_readiness    = each.value.quantum_readiness
}

