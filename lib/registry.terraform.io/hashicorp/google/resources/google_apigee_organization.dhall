{ Type =
    { analytics_region : Optional Text
    , authorized_network : Optional Text
    , ca_certificate : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , project_id : Text
    , runtime_database_encryption_key_name : Optional Text
    , runtime_type : Optional Text
    , subscription_type : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { analytics_region = None Text
  , authorized_network = None Text
  , ca_certificate = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , name = None Text
  , runtime_database_encryption_key_name = None Text
  , runtime_type = None Text
  , subscription_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
