{ Type =
    { creation_timestamp : Optional Text
    , custom_features : Optional (List Text)
    , description : Optional Text
    , enabled_features : Optional (List Text)
    , fingerprint : Optional Text
    , id : Optional Text
    , min_tls_version : Optional Text
    , name : Text
    , profile : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , custom_features = None (List Text)
  , description = None Text
  , enabled_features = None (List Text)
  , fingerprint = None Text
  , id = None Text
  , min_tls_version = None Text
  , profile = None Text
  , project = None Text
  , self_link = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
