{ Type =
    { dataset : Text
    , default_consent_ttl : Optional Text
    , enable_consent_create_on_update : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_consent_ttl = None Text
  , enable_consent_create_on_update = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
