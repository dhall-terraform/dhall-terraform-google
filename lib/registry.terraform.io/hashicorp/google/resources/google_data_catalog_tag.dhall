{ Type =
    { column : Optional Text
    , id : Optional Text
    , name : Optional Text
    , parent : Optional Text
    , template : Text
    , template_displayname : Optional Text
    , fields :
        List
          { bool_value : Optional Bool
          , display_name : Optional Text
          , double_value : Optional Natural
          , enum_value : Optional Text
          , field_name : Text
          , order : Optional Natural
          , string_value : Optional Text
          , timestamp_value : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { column = None Text
  , id = None Text
  , name = None Text
  , parent = None Text
  , template_displayname = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
