{ Type =
    { collection : Text
    , database : Optional Text
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , query_scope : Optional Text
    , fields :
        List
          { array_config : Optional Text
          , field_path : Optional Text
          , order : Optional Text
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { database = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , query_scope = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
