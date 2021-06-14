{ Type =
    { deletion_policy : Optional Text
    , host : Optional Text
    , id : Optional Text
    , instance : Text
    , name : Text
    , password : Optional Text
    , project : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { deletion_policy = None Text
  , host = None Text
  , id = None Text
  , password = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
