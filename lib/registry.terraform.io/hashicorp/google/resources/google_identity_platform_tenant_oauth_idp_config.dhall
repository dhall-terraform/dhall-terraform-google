{ Type =
    { client_id : Text
    , client_secret : Optional Text
    , display_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , issuer : Text
    , name : Text
    , project : Optional Text
    , tenant : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { client_secret = None Text
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
