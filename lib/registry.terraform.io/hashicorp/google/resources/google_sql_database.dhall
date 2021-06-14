{ Type =
    { charset : Optional Text
    , collation : Optional Text
    , id : Optional Text
    , instance : Text
    , name : Text
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
  { charset = None Text
  , collation = None Text
  , id = None Text
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
