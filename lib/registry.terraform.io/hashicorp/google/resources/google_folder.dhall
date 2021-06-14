{ Type =
    { create_time : Optional Text
    , display_name : Text
    , id : Optional Text
    , lifecycle_state : Optional Text
    , name : Optional Text
    , parent : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , id = None Text
  , lifecycle_state = None Text
  , name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
