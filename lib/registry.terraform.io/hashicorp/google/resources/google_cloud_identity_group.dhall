{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , labels : List { mapKey : Text, mapValue : Text }
    , name : Optional Text
    , parent : Text
    , update_time : Optional Text
    , group_key : List { id : Text, namespace : Optional Text }
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
  , display_name = None Text
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
