{ Type =
    { cluster : Text
    , id : Optional Text
    , initial_node_count : Optional Natural
    , instance_group_urls : Optional (List Text)
    , location : Optional Text
    , max_pods_per_node : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , node_count : Optional Natural
    , node_locations : Optional (List Text)
    , operation : Optional Text
    , project : Optional Text
    , version : Optional Text
    , autoscaling :
        Optional (List { max_node_count : Natural, min_node_count : Natural })
    , management :
        Optional
          (List { auto_repair : Optional Bool, auto_upgrade : Optional Bool })
    , node_config :
        Optional
          ( List
              { disk_size_gb : Optional Natural
              , disk_type : Optional Text
              , guest_accelerator :
                  Optional (List { count : Natural, type : Text })
              , image_type : Optional Text
              , labels : Optional (List { mapKey : Text, mapValue : Text })
              , local_ssd_count : Optional Natural
              , machine_type : Optional Text
              , metadata : Optional (List { mapKey : Text, mapValue : Text })
              , min_cpu_platform : Optional Text
              , oauth_scopes : Optional (List Text)
              , preemptible : Optional Bool
              , service_account : Optional Text
              , tags : Optional (List Text)
              , taint :
                  Optional (List { effect : Text, key : Text, value : Text })
              , shielded_instance_config :
                  Optional
                    ( List
                        { enable_integrity_monitoring : Optional Bool
                        , enable_secure_boot : Optional Bool
                        }
                    )
              , workload_metadata_config :
                  Optional (List { node_metadata : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , upgrade_settings :
        Optional (List { max_surge : Natural, max_unavailable : Natural })
    }
, default =
  { id = None Text
  , initial_node_count = None Natural
  , instance_group_urls = None (List Text)
  , location = None Text
  , max_pods_per_node = None Natural
  , name = None Text
  , name_prefix = None Text
  , node_count = None Natural
  , node_locations = None (List Text)
  , operation = None Text
  , project = None Text
  , version = None Text
  , autoscaling =
      None (List { max_node_count : Natural, min_node_count : Natural })
  , management =
      None (List { auto_repair : Optional Bool, auto_upgrade : Optional Bool })
  , node_config =
      None
        ( List
            { disk_size_gb : Optional Natural
            , disk_type : Optional Text
            , guest_accelerator :
                Optional (List { count : Natural, type : Text })
            , image_type : Optional Text
            , labels : Optional (List { mapKey : Text, mapValue : Text })
            , local_ssd_count : Optional Natural
            , machine_type : Optional Text
            , metadata : Optional (List { mapKey : Text, mapValue : Text })
            , min_cpu_platform : Optional Text
            , oauth_scopes : Optional (List Text)
            , preemptible : Optional Bool
            , service_account : Optional Text
            , tags : Optional (List Text)
            , taint :
                Optional (List { effect : Text, key : Text, value : Text })
            , shielded_instance_config :
                Optional
                  ( List
                      { enable_integrity_monitoring : Optional Bool
                      , enable_secure_boot : Optional Bool
                      }
                  )
            , workload_metadata_config :
                Optional (List { node_metadata : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , upgrade_settings =
      None (List { max_surge : Natural, max_unavailable : Natural })
  }
}
