{ Type =
    { archive_size_bytes : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , disk_size_gb : Optional Natural
    , family : Optional Text
    , filter : Optional Text
    , id : Optional Text
    , image_encryption_key_sha256 : Optional Text
    , image_id : Optional Text
    , label_fingerprint : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , licenses : Optional (List Text)
    , name : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , source_disk : Optional Text
    , source_disk_encryption_key_sha256 : Optional Text
    , source_disk_id : Optional Text
    , source_image_id : Optional Text
    , status : Optional Text
    }
, default =
  { archive_size_bytes = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , disk_size_gb = None Natural
  , family = None Text
  , filter = None Text
  , id = None Text
  , image_encryption_key_sha256 = None Text
  , image_id = None Text
  , label_fingerprint = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , licenses = None (List Text)
  , name = None Text
  , project = None Text
  , self_link = None Text
  , source_disk = None Text
  , source_disk_encryption_key_sha256 = None Text
  , source_disk_id = None Text
  , source_image_id = None Text
  , status = None Text
  }
}
