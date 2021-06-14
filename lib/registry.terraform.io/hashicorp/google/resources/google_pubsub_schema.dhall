{ Type =
    { definition : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , type : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { definition = None Text
  , id = None Text
  , project = None Text
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
