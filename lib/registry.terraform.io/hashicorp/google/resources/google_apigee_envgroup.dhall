{ Type =
    { hostnames : Optional (List Text)
    , id : Optional Text
    , name : Text
    , org_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { hostnames = None (List Text)
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
