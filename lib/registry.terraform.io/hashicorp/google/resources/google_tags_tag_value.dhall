{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , namespaced_name : Optional Text
    , parent : Text
    , short_name : Text
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
  , description = None Text
  , id = None Text
  , name = None Text
  , namespaced_name = None Text
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
