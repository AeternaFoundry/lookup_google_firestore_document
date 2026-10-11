data "google_firestore_document" "firestore_document_lookup" {
  for_each = var.firestore_document_lookup

  collection  = each.value.collection
  database    = each.value.database
  document_id = each.value.document_id
  project     = each.value.project
}

