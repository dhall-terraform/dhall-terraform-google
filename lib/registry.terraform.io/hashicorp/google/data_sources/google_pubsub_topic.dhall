{ Type =
    { id : Optional Text
    , kms_key_name : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , message_storage_policy :
        Optional (List { allowed_persistence_regions : List Text })
    , name : Text
    , project : Optional Text
    }
, default =
  { id = None Text
  , kms_key_name = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , message_storage_policy =
      None (List { allowed_persistence_regions : List Text })
  , project = None Text
  }
}
