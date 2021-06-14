{ Type =
    { beta_settings : Optional (List { mapKey : Text, mapValue : Text })
    , default_expiration : Optional Text
    , delete_service_on_destroy : Optional Bool
    , env_variables : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inbound_services : Optional (List Text)
    , instance_class : Optional Text
    , name : Optional Text
    , nobuild_files_regex : Optional Text
    , noop_on_destroy : Optional Bool
    , project : Optional Text
    , runtime : Text
    , runtime_api_version : Optional Text
    , runtime_channel : Optional Text
    , runtime_main_executable_path : Optional Text
    , service : Optional Text
    , serving_status : Optional Text
    , version_id : Optional Text
    , api_config :
        Optional
          ( List
              { auth_fail_action : Optional Text
              , login : Optional Text
              , script : Text
              , security_level : Optional Text
              , url : Optional Text
              }
          )
    , automatic_scaling :
        Optional
          ( List
              { cool_down_period : Optional Text
              , max_concurrent_requests : Optional Natural
              , max_idle_instances : Optional Natural
              , max_pending_latency : Optional Text
              , max_total_instances : Optional Natural
              , min_idle_instances : Optional Natural
              , min_pending_latency : Optional Text
              , min_total_instances : Optional Natural
              , cpu_utilization :
                  List
                    { aggregation_window_length : Optional Text
                    , target_utilization : Natural
                    }
              , disk_utilization :
                  Optional
                    ( List
                        { target_read_bytes_per_second : Optional Natural
                        , target_read_ops_per_second : Optional Natural
                        , target_write_bytes_per_second : Optional Natural
                        , target_write_ops_per_second : Optional Natural
                        }
                    )
              , network_utilization :
                  Optional
                    ( List
                        { target_received_bytes_per_second : Optional Natural
                        , target_received_packets_per_second : Optional Natural
                        , target_sent_bytes_per_second : Optional Natural
                        , target_sent_packets_per_second : Optional Natural
                        }
                    )
              , request_utilization :
                  Optional
                    ( List
                        { target_concurrent_requests : Optional Natural
                        , target_request_count_per_second : Optional Text
                        }
                    )
              }
          )
    , deployment :
        Optional
          ( List
              { cloud_build_options :
                  Optional
                    ( List
                        { app_yaml_path : Text
                        , cloud_build_timeout : Optional Text
                        }
                    )
              , container : Optional (List { image : Text })
              , files :
                  Optional
                    ( List
                        { name : Text
                        , sha1_sum : Optional Text
                        , source_url : Text
                        }
                    )
              , zip :
                  Optional
                    (List { files_count : Optional Natural, source_url : Text })
              }
          )
    , endpoints_api_service :
        Optional
          ( List
              { config_id : Optional Text
              , disable_trace_sampling : Optional Bool
              , name : Text
              , rollout_strategy : Optional Text
              }
          )
    , entrypoint : Optional (List { shell : Text })
    , liveness_check :
        List
          { check_interval : Optional Text
          , failure_threshold : Optional Natural
          , host : Optional Text
          , initial_delay : Optional Text
          , path : Text
          , success_threshold : Optional Natural
          , timeout : Optional Text
          }
    , manual_scaling : Optional (List { instances : Natural })
    , network :
        Optional
          ( List
              { forwarded_ports : Optional (List Text)
              , instance_tag : Optional Text
              , name : Text
              , session_affinity : Optional Bool
              , subnetwork : Optional Text
              }
          )
    , readiness_check :
        List
          { app_start_timeout : Optional Text
          , check_interval : Optional Text
          , failure_threshold : Optional Natural
          , host : Optional Text
          , path : Text
          , success_threshold : Optional Natural
          , timeout : Optional Text
          }
    , resources :
        Optional
          ( List
              { cpu : Optional Natural
              , disk_gb : Optional Natural
              , memory_gb : Optional Natural
              , volumes :
                  Optional
                    ( List
                        { name : Text, size_gb : Natural, volume_type : Text }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vpc_access_connector : Optional (List { name : Text })
    }
, default =
  { beta_settings = None (List { mapKey : Text, mapValue : Text })
  , default_expiration = None Text
  , delete_service_on_destroy = None Bool
  , env_variables = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inbound_services = None (List Text)
  , instance_class = None Text
  , name = None Text
  , nobuild_files_regex = None Text
  , noop_on_destroy = None Bool
  , project = None Text
  , runtime_api_version = None Text
  , runtime_channel = None Text
  , runtime_main_executable_path = None Text
  , service = None Text
  , serving_status = None Text
  , version_id = None Text
  , api_config =
      None
        ( List
            { auth_fail_action : Optional Text
            , login : Optional Text
            , script : Text
            , security_level : Optional Text
            , url : Optional Text
            }
        )
  , automatic_scaling =
      None
        ( List
            { cool_down_period : Optional Text
            , max_concurrent_requests : Optional Natural
            , max_idle_instances : Optional Natural
            , max_pending_latency : Optional Text
            , max_total_instances : Optional Natural
            , min_idle_instances : Optional Natural
            , min_pending_latency : Optional Text
            , min_total_instances : Optional Natural
            , cpu_utilization :
                List
                  { aggregation_window_length : Optional Text
                  , target_utilization : Natural
                  }
            , disk_utilization :
                Optional
                  ( List
                      { target_read_bytes_per_second : Optional Natural
                      , target_read_ops_per_second : Optional Natural
                      , target_write_bytes_per_second : Optional Natural
                      , target_write_ops_per_second : Optional Natural
                      }
                  )
            , network_utilization :
                Optional
                  ( List
                      { target_received_bytes_per_second : Optional Natural
                      , target_received_packets_per_second : Optional Natural
                      , target_sent_bytes_per_second : Optional Natural
                      , target_sent_packets_per_second : Optional Natural
                      }
                  )
            , request_utilization :
                Optional
                  ( List
                      { target_concurrent_requests : Optional Natural
                      , target_request_count_per_second : Optional Text
                      }
                  )
            }
        )
  , deployment =
      None
        ( List
            { cloud_build_options :
                Optional
                  ( List
                      { app_yaml_path : Text
                      , cloud_build_timeout : Optional Text
                      }
                  )
            , container : Optional (List { image : Text })
            , files :
                Optional
                  ( List
                      { name : Text
                      , sha1_sum : Optional Text
                      , source_url : Text
                      }
                  )
            , zip :
                Optional
                  (List { files_count : Optional Natural, source_url : Text })
            }
        )
  , endpoints_api_service =
      None
        ( List
            { config_id : Optional Text
            , disable_trace_sampling : Optional Bool
            , name : Text
            , rollout_strategy : Optional Text
            }
        )
  , entrypoint = None (List { shell : Text })
  , manual_scaling = None (List { instances : Natural })
  , network =
      None
        ( List
            { forwarded_ports : Optional (List Text)
            , instance_tag : Optional Text
            , name : Text
            , session_affinity : Optional Bool
            , subnetwork : Optional Text
            }
        )
  , resources =
      None
        ( List
            { cpu : Optional Natural
            , disk_gb : Optional Natural
            , memory_gb : Optional Natural
            , volumes :
                Optional
                  (List { name : Text, size_gb : Natural, volume_type : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , vpc_access_connector = None (List { name : Text })
  }
}
