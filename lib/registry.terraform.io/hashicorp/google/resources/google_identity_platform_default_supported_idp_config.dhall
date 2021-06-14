{ Type =
    { client_id : Text
    , client_secret : Text
    , enabled : Optional Bool
    , id : Optional Text
    , idp_id : Text
    , name : Optional Text
    , project : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , name = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
