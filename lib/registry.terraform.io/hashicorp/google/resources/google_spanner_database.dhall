{ Type =
    { ddl : Optional (List Text)
    , deletion_protection : Optional Bool
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
  , deletion_protection = None Bool
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
