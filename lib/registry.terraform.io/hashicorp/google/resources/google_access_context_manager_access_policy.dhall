{ Type =
    { create_time : Optional Text
    , id : Optional Text
    , name : Optional Text
    , parent : Text
    , title : Text
    , update_time : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , id = None Text
  , name = None Text
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
