{ Type =
    { id : Optional Text
    , name : Optional Text
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
  { id = None Text
  , name = None Text
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
