{ Type =
    { id : Optional Text
    , project : Optional Text
    , dispatch_rules :
        List { domain : Optional Text, path : Text, service : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
