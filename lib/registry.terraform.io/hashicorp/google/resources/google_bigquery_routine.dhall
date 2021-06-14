{ Type =
    { creation_time : Optional Natural
    , dataset_id : Text
    , definition_body : Text
    , description : Optional Text
    , determinism_level : Optional Text
    , id : Optional Text
    , imported_libraries : Optional (List Text)
    , language : Optional Text
    , last_modified_time : Optional Natural
    , project : Optional Text
    , return_type : Optional Text
    , routine_id : Text
    , routine_type : Optional Text
    , arguments :
        Optional
          ( List
              { argument_kind : Optional Text
              , data_type : Optional Text
              , mode : Optional Text
              , name : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_time = None Natural
  , description = None Text
  , determinism_level = None Text
  , id = None Text
  , imported_libraries = None (List Text)
  , language = None Text
  , last_modified_time = None Natural
  , project = None Text
  , return_type = None Text
  , routine_type = None Text
  , arguments =
      None
        ( List
            { argument_kind : Optional Text
            , data_type : Optional Text
            , mode : Optional Text
            , name : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
