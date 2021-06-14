{ Type =
    { ddl : Optional (List Text)
    , id : Optional Text
    , instance : Text
    , name : Text
    , project : Optional Text
    , state : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ddl = None (List Text)
  , id = None Text
  , project = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
