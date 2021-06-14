{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , entry_group_id : Text
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , region : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , region = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
