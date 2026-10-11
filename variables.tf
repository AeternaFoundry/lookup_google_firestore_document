variable "firestore_document_lookup" {
  description = <<EOT
Map of firestore_document_lookup, attributes below
Required:
    - collection
    - database
    - document_id
Optional:
    - project
EOT

  type = map(object({
    collection  = string
    database    = string
    document_id = string
    project     = optional(string)
  }))
}

