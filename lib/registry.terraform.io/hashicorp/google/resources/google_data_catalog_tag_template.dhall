{ Type =
    { display_name : Optional Text
    , force_delete : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , region : Optional Text
    , tag_template_id : Text
    , fields :
        List
          { description : Optional Text
          , display_name : Optional Text
          , field_id : Text
          , is_required : Optional Bool
          , name : Optional Text
          , order : Optional Natural
          , type :
              List
                { primitive_type : Optional Text
                , enum_type :
                    Optional
                      (List { allowed_values : List { display_name : Text } })
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { display_name = None Text
  , force_delete = None Bool
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
