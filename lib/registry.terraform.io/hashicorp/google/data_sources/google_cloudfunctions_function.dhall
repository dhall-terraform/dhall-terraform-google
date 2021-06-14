{ Type =
    { available_memory_mb : Optional Natural
    , build_environment_variables :
        Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , entry_point : Optional Text
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , event_trigger :
        Optional
          ( List
              { event_type : Text
              , failure_policy : List { retry : Bool }
              , resource : Text
              }
          )
    , https_trigger_url : Optional Text
    , id : Optional Text
    , ingress_settings : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , max_instances : Optional Natural
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , runtime : Optional Text
    , service_account_email : Optional Text
    , source_archive_bucket : Optional Text
    , source_archive_object : Optional Text
    , source_repository : Optional (List { deployed_url : Text, url : Text })
    , timeout : Optional Natural
    , trigger_http : Optional Bool
    , vpc_connector : Optional Text
    , vpc_connector_egress_settings : Optional Text
    }
, default =
  { available_memory_mb = None Natural
  , build_environment_variables = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , entry_point = None Text
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , event_trigger =
      None
        ( List
            { event_type : Text
            , failure_policy : List { retry : Bool }
            , resource : Text
            }
        )
  , https_trigger_url = None Text
  , id = None Text
  , ingress_settings = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , max_instances = None Natural
  , project = None Text
  , region = None Text
  , runtime = None Text
  , service_account_email = None Text
  , source_archive_bucket = None Text
  , source_archive_object = None Text
  , source_repository = None (List { deployed_url : Text, url : Text })
  , timeout = None Natural
  , trigger_http = None Bool
  , vpc_connector = None Text
  , vpc_connector_egress_settings = None Text
  }
}
