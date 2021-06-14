{ Type =
    { bucket : Text
    , domain : Optional Text
    , email : Optional Text
    , entity : Text
    , id : Optional Text
    , role : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { domain = None Text
  , email = None Text
  , id = None Text
  , role = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
