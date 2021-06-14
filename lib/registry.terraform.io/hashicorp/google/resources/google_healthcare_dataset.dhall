{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , time_zone : Optional Text
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
  , self_link = None Text
  , time_zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
