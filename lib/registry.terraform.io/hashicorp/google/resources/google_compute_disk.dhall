{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , image : Optional Text
    , label_fingerprint : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , last_attach_timestamp : Optional Text
    , last_detach_timestamp : Optional Text
    , name : Text
    , physical_block_size_bytes : Optional Natural
    , project : Optional Text
    , self_link : Optional Text
    , size : Optional Natural
    , snapshot : Optional Text
    , source_image_id : Optional Text
    , source_snapshot_id : Optional Text
    , type : Optional Text
    , users : Optional (List Text)
    , zone : Optional Text
    , disk_encryption_key :
        Optional
          ( List
              { kms_key_self_link : Optional Text
              , raw_key : Optional Text
              , sha256 : Optional Text
              }
          )
    , source_image_encryption_key :
        Optional
          ( List
              { kms_key_self_link : Optional Text
              , raw_key : Optional Text
              , sha256 : Optional Text
              }
          )
    , source_snapshot_encryption_key :
        Optional
          ( List
              { kms_key_self_link : Optional Text
              , raw_key : Optional Text
              , sha256 : Optional Text
              }
          )
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
  , id = None Text
  , image = None Text
  , label_fingerprint = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , last_attach_timestamp = None Text
  , last_detach_timestamp = None Text
  , physical_block_size_bytes = None Natural
  , project = None Text
  , self_link = None Text
  , size = None Natural
  , snapshot = None Text
  , source_image_id = None Text
  , source_snapshot_id = None Text
  , type = None Text
  , users = None (List Text)
  , zone = None Text
  , disk_encryption_key =
      None
        ( List
            { kms_key_self_link : Optional Text
            , raw_key : Optional Text
            , sha256 : Optional Text
            }
        )
  , source_image_encryption_key =
      None
        ( List
            { kms_key_self_link : Optional Text
            , raw_key : Optional Text
            , sha256 : Optional Text
            }
        )
  , source_snapshot_encryption_key =
      None
        ( List
            { kms_key_self_link : Optional Text
            , raw_key : Optional Text
            , sha256 : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
