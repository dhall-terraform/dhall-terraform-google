{ Type =
    { id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , topic : Text
    , zone : Optional Text
    , delivery_config : Optional (List { delivery_requirement : Text })
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
  , region = None Text
  , zone = None Text
  , delivery_config = None (List { delivery_requirement : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
