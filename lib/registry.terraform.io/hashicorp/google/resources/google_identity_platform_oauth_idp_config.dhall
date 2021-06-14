{ Type =
    { client_id : Text
    , client_secret : Optional Text
    , display_name : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , issuer : Text
    , name : Text
    , project : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { client_secret = None Text
  , display_name = None Text
  , enabled = None Bool
  , id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
