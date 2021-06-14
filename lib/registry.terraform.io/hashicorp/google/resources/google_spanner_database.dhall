{ Type =
    { ddl : Optional (List Text)
    , deletion_protection : Optional Bool
    , id : Optional Text
    , instance : Text
    , name : Text
    , project : Optional Text
    , state : Optional Text
    , encryption_config : Optional (List { kms_key_name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ddl = None (List Text)
  , deletion_protection = None Bool
  , id = None Text
  , project = None Text
  , state = None Text
  , encryption_config = None (List { kms_key_name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
