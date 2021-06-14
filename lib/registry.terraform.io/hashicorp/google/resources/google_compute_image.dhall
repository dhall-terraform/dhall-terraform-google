{ Type =
    { archive_size_bytes : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , disk_size_gb : Optional Natural
    , family : Optional Text
    , id : Optional Text
    , label_fingerprint : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , licenses : Optional (List Text)
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , source_disk : Optional Text
    , source_image : Optional Text
    , source_snapshot : Optional Text
    , guest_os_features : Optional (List { type : Text })
    , raw_disk :
        Optional
          ( List
              { container_type : Optional Text
              , sha1 : Optional Text
              , source : Text
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
  { archive_size_bytes = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , disk_size_gb = None Natural
  , family = None Text
  , id = None Text
  , label_fingerprint = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , licenses = None (List Text)
  , project = None Text
  , self_link = None Text
  , source_disk = None Text
  , source_image = None Text
  , source_snapshot = None Text
  , guest_os_features = None (List { type : Text })
  , raw_disk =
      None
        ( List
            { container_type : Optional Text
            , sha1 : Optional Text
            , source : Text
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
