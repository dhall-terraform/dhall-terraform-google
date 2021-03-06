{ Type =
    { delete_service_on_destroy : Optional Bool
    , env_variables : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inbound_services : Optional (List Text)
    , instance_class : Optional Text
    , name : Optional Text
    , noop_on_destroy : Optional Bool
    , project : Optional Text
    , runtime : Text
    , runtime_api_version : Optional Text
    , service : Text
    , threadsafe : Optional Bool
    , version_id : Optional Text
    , automatic_scaling :
        Optional
          ( List
              { max_concurrent_requests : Optional Natural
              , max_idle_instances : Optional Natural
              , max_pending_latency : Optional Text
              , min_idle_instances : Optional Natural
              , min_pending_latency : Optional Text
              , standard_scheduler_settings :
                  Optional
                    ( List
                        { max_instances : Optional Natural
                        , min_instances : Optional Natural
                        , target_cpu_utilization : Optional Natural
                        , target_throughput_utilization : Optional Natural
                        }
                    )
              }
          )
    , basic_scaling :
        Optional
          (List { idle_timeout : Optional Text, max_instances : Natural })
    , deployment :
        List
          { files :
              Optional
                ( List
                    { name : Text, sha1_sum : Optional Text, source_url : Text }
                )
          , zip :
              Optional
                (List { files_count : Optional Natural, source_url : Text })
          }
    , entrypoint : Optional (List { shell : Text })
    , handlers :
        Optional
          ( List
              { auth_fail_action : Optional Text
              , login : Optional Text
              , redirect_http_response_code : Optional Text
              , security_level : Optional Text
              , url_regex : Optional Text
              , script : Optional (List { script_path : Text })
              , static_files :
                  Optional
                    ( List
                        { application_readable : Optional Bool
                        , expiration : Optional Text
                        , http_headers :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , mime_type : Optional Text
                        , path : Optional Text
                        , require_matching_file : Optional Bool
                        , upload_path_regex : Optional Text
                        }
                    )
              }
          )
    , libraries :
        Optional (List { name : Optional Text, version : Optional Text })
    , manual_scaling : Optional (List { instances : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vpc_access_connector : Optional (List { name : Text })
    }
, default =
  { delete_service_on_destroy = None Bool
  , env_variables = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inbound_services = None (List Text)
  , instance_class = None Text
  , name = None Text
  , noop_on_destroy = None Bool
  , project = None Text
  , runtime_api_version = None Text
  , threadsafe = None Bool
  , version_id = None Text
  , automatic_scaling =
      None
        ( List
            { max_concurrent_requests : Optional Natural
            , max_idle_instances : Optional Natural
            , max_pending_latency : Optional Text
            , min_idle_instances : Optional Natural
            , min_pending_latency : Optional Text
            , standard_scheduler_settings :
                Optional
                  ( List
                      { max_instances : Optional Natural
                      , min_instances : Optional Natural
                      , target_cpu_utilization : Optional Natural
                      , target_throughput_utilization : Optional Natural
                      }
                  )
            }
        )
  , basic_scaling =
      None (List { idle_timeout : Optional Text, max_instances : Natural })
  , entrypoint = None (List { shell : Text })
  , handlers =
      None
        ( List
            { auth_fail_action : Optional Text
            , login : Optional Text
            , redirect_http_response_code : Optional Text
            , security_level : Optional Text
            , url_regex : Optional Text
            , script : Optional (List { script_path : Text })
            , static_files :
                Optional
                  ( List
                      { application_readable : Optional Bool
                      , expiration : Optional Text
                      , http_headers :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , mime_type : Optional Text
                      , path : Optional Text
                      , require_matching_file : Optional Bool
                      , upload_path_regex : Optional Text
                      }
                  )
            }
        )
  , libraries = None (List { name : Optional Text, version : Optional Text })
  , manual_scaling = None (List { instances : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , vpc_access_connector = None (List { name : Text })
  }
}
