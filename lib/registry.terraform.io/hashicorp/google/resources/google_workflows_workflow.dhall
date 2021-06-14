{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , name_prefix : Optional Text
    , project : Optional Text
    , region : Optional Text
    , revision_id : Optional Text
    , service_account : Optional Text
    , source_contents : Optional Text
    , state : Optional Text
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
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , name_prefix = None Text
  , project = None Text
  , region = None Text
  , revision_id = None Text
  , service_account = None Text
  , source_contents = None Text
  , state = None Text
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
