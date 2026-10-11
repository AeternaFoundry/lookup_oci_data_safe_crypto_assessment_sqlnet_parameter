variable "data_safe_crypto_assessment_sqlnet_parameter_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_sqlnet_parameter_lookup, attributes below
Required:
    - crypto_assessment_id
Optional:
    - parameter
    - quantum_readiness
EOT

  type = map(object({
    crypto_assessment_id = string
    parameter            = optional(string)
    quantum_readiness    = optional(string)
  }))
}

