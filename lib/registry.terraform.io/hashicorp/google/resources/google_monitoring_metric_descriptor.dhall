{ Type =
    { description : Text
    , display_name : Text
    , id : Optional Text
    , launch_stage : Optional Text
    , metric_kind : Text
    , monitored_resource_types : Optional (List Text)
    , name : Optional Text
    , project : Optional Text
    , type : Text
    , unit : Optional Text
    , value_type : Text
    , labels :
        Optional
          ( List
              { description : Optional Text
              , key : Text
              , value_type : Optional Text
              }
          )
    , metadata :
        Optional
          (List { ingest_delay : Optional Text, sample_period : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , launch_stage = None Text
  , monitored_resource_types = None (List Text)
  , name = None Text
  , project = None Text
  , unit = None Text
  , labels =
      None
        ( List
            { description : Optional Text
            , key : Text
            , value_type : Optional Text
            }
        )
  , metadata =
      None
        (List { ingest_delay : Optional Text, sample_period : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
