{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , disk_size_gb : Optional Natural
    , id : Optional Text
    , label_fingerprint : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , licenses : Optional (List Text)
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , snapshot_id : Optional Natural
    , source_disk : Text
    , source_disk_link : Optional Text
    , storage_bytes : Optional Natural
    , zone : Optional Text
    , snapshot_encryption_key :
        Optional (List { raw_key : Text, sha256 : Optional Text })
    , source_disk_encryption_key : Optional (List { raw_key : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , disk_size_gb = None Natural
  , id = None Text
  , label_fingerprint = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , licenses = None (List Text)
  , project = None Text
  , self_link = None Text
  , snapshot_id = None Natural
  , source_disk_link = None Text
  , storage_bytes = None Natural
  , zone = None Text
  , snapshot_encryption_key =
      None (List { raw_key : Text, sha256 : Optional Text })
  , source_disk_encryption_key = None (List { raw_key : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
