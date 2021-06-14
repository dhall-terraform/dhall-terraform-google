{ Type =
    { additional_zones : Optional (List Text)
    , cluster_ipv4_cidr : Optional Text
    , default_max_pods_per_node : Optional Natural
    , description : Optional Text
    , enable_binary_authorization : Optional Bool
    , enable_intranode_visibility : Optional Bool
    , enable_kubernetes_alpha : Optional Bool
    , enable_legacy_abac : Optional Bool
    , enable_tpu : Optional Bool
    , endpoint : Optional Text
    , id : Optional Text
    , initial_node_count : Optional Natural
    , instance_group_urls : Optional (List Text)
    , label_fingerprint : Optional Text
    , location : Optional Text
    , logging_service : Optional Text
    , master_version : Optional Text
    , min_master_version : Optional Text
    , monitoring_service : Optional Text
    , name : Text
    , network : Optional Text
    , node_locations : Optional (List Text)
    , node_version : Optional Text
    , operation : Optional Text
    , project : Optional Text
    , region : Optional Text
    , remove_default_node_pool : Optional Bool
    , resource_labels : Optional (List { mapKey : Text, mapValue : Text })
    , services_ipv4_cidr : Optional Text
    , subnetwork : Optional Text
    , zone : Optional Text
    , addons_config :
        Optional
          ( List
              { horizontal_pod_autoscaling : Optional (List { disabled : Bool })
              , http_load_balancing : Optional (List { disabled : Bool })
              , kubernetes_dashboard :
                  Optional (List { disabled : Optional Bool })
              , network_policy_config : Optional (List { disabled : Bool })
              }
          )
    , authenticator_groups_config : Optional (List { security_group : Text })
    , cluster_autoscaling :
        Optional
          ( List
              { enabled : Bool
              , auto_provisioning_defaults :
                  Optional
                    ( List
                        { oauth_scopes : Optional (List Text)
                        , service_account : Optional Text
                        }
                    )
              , resource_limits :
                  Optional
                    ( List
                        { maximum : Optional Natural
                        , minimum : Optional Natural
                        , resource_type : Text
                        }
                    )
              }
          )
    , ip_allocation_policy :
        Optional
          ( List
              { cluster_ipv4_cidr_block : Optional Text
              , cluster_secondary_range_name : Optional Text
              , node_ipv4_cidr_block : Optional Text
              , services_ipv4_cidr_block : Optional Text
              , services_secondary_range_name : Optional Text
              , subnetwork_name : Optional Text
              }
          )
    , maintenance_policy :
        Optional
          ( List
              { daily_maintenance_window :
                  Optional
                    (List { duration : Optional Text, start_time : Text })
              , recurring_window :
                  Optional
                    ( List
                        { end_time : Text
                        , recurrence : Text
                        , start_time : Text
                        }
                    )
              }
          )
    , master_auth :
        Optional
          ( List
              { client_certificate : Optional Text
              , client_key : Optional Text
              , cluster_ca_certificate : Optional Text
              , password : Optional Text
              , username : Optional Text
              , client_certificate_config :
                  Optional (List { issue_client_certificate : Bool })
              }
          )
    , master_authorized_networks_config :
        Optional
          ( List
              { cidr_blocks :
                  Optional
                    (List { cidr_block : Text, display_name : Optional Text })
              }
          )
    , network_policy :
        Optional (List { enabled : Bool, provider : Optional Text })
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
              , sandbox_config : Optional (List { sandbox_type : Text })
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
    , node_pool :
        Optional
          ( List
              { initial_node_count : Optional Natural
              , instance_group_urls : Optional (List Text)
              , max_pods_per_node : Optional Natural
              , name : Optional Text
              , name_prefix : Optional Text
              , node_count : Optional Natural
              , version : Optional Text
              , autoscaling :
                  Optional
                    ( List
                        { max_node_count : Natural, min_node_count : Natural }
                    )
              , management :
                  Optional
                    ( List
                        { auto_repair : Optional Bool
                        , auto_upgrade : Optional Bool
                        }
                    )
              , node_config :
                  Optional
                    ( List
                        { disk_size_gb : Optional Natural
                        , disk_type : Optional Text
                        , guest_accelerator :
                            Optional (List { count : Natural, type : Text })
                        , image_type : Optional Text
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , local_ssd_count : Optional Natural
                        , machine_type : Optional Text
                        , metadata :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , min_cpu_platform : Optional Text
                        , oauth_scopes : Optional (List Text)
                        , preemptible : Optional Bool
                        , service_account : Optional Text
                        , tags : Optional (List Text)
                        , taint :
                            Optional
                              (List { effect : Text, key : Text, value : Text })
                        , sandbox_config :
                            Optional (List { sandbox_type : Text })
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
              , upgrade_settings :
                  Optional
                    (List { max_surge : Natural, max_unavailable : Natural })
              }
          )
    , pod_security_policy_config : Optional (List { enabled : Bool })
    , private_cluster_config :
        Optional
          ( List
              { enable_private_endpoint : Bool
              , enable_private_nodes : Optional Bool
              , master_ipv4_cidr_block : Optional Text
              , peering_name : Optional Text
              , private_endpoint : Optional Text
              , public_endpoint : Optional Text
              }
          )
    , resource_usage_export_config :
        Optional
          ( List
              { enable_network_egress_metering : Optional Bool
              , enable_resource_consumption_metering : Optional Bool
              , bigquery_destination : List { dataset_id : Text }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vertical_pod_autoscaling : Optional (List { enabled : Bool })
    }
, default =
  { additional_zones = None (List Text)
  , cluster_ipv4_cidr = None Text
  , default_max_pods_per_node = None Natural
  , description = None Text
  , enable_binary_authorization = None Bool
  , enable_intranode_visibility = None Bool
  , enable_kubernetes_alpha = None Bool
  , enable_legacy_abac = None Bool
  , enable_tpu = None Bool
  , endpoint = None Text
  , id = None Text
  , initial_node_count = None Natural
  , instance_group_urls = None (List Text)
  , label_fingerprint = None Text
  , location = None Text
  , logging_service = None Text
  , master_version = None Text
  , min_master_version = None Text
  , monitoring_service = None Text
  , network = None Text
  , node_locations = None (List Text)
  , node_version = None Text
  , operation = None Text
  , project = None Text
  , region = None Text
  , remove_default_node_pool = None Bool
  , resource_labels = None (List { mapKey : Text, mapValue : Text })
  , services_ipv4_cidr = None Text
  , subnetwork = None Text
  , zone = None Text
  , addons_config =
      None
        ( List
            { horizontal_pod_autoscaling : Optional (List { disabled : Bool })
            , http_load_balancing : Optional (List { disabled : Bool })
            , kubernetes_dashboard :
                Optional (List { disabled : Optional Bool })
            , network_policy_config : Optional (List { disabled : Bool })
            }
        )
  , authenticator_groups_config = None (List { security_group : Text })
  , cluster_autoscaling =
      None
        ( List
            { enabled : Bool
            , auto_provisioning_defaults :
                Optional
                  ( List
                      { oauth_scopes : Optional (List Text)
                      , service_account : Optional Text
                      }
                  )
            , resource_limits :
                Optional
                  ( List
                      { maximum : Optional Natural
                      , minimum : Optional Natural
                      , resource_type : Text
                      }
                  )
            }
        )
  , ip_allocation_policy =
      None
        ( List
            { cluster_ipv4_cidr_block : Optional Text
            , cluster_secondary_range_name : Optional Text
            , node_ipv4_cidr_block : Optional Text
            , services_ipv4_cidr_block : Optional Text
            , services_secondary_range_name : Optional Text
            , subnetwork_name : Optional Text
            }
        )
  , maintenance_policy =
      None
        ( List
            { daily_maintenance_window :
                Optional (List { duration : Optional Text, start_time : Text })
            , recurring_window :
                Optional
                  ( List
                      { end_time : Text, recurrence : Text, start_time : Text }
                  )
            }
        )
  , master_auth =
      None
        ( List
            { client_certificate : Optional Text
            , client_key : Optional Text
            , cluster_ca_certificate : Optional Text
            , password : Optional Text
            , username : Optional Text
            , client_certificate_config :
                Optional (List { issue_client_certificate : Bool })
            }
        )
  , master_authorized_networks_config =
      None
        ( List
            { cidr_blocks :
                Optional
                  (List { cidr_block : Text, display_name : Optional Text })
            }
        )
  , network_policy = None (List { enabled : Bool, provider : Optional Text })
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
            , sandbox_config : Optional (List { sandbox_type : Text })
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
  , node_pool =
      None
        ( List
            { initial_node_count : Optional Natural
            , instance_group_urls : Optional (List Text)
            , max_pods_per_node : Optional Natural
            , name : Optional Text
            , name_prefix : Optional Text
            , node_count : Optional Natural
            , version : Optional Text
            , autoscaling :
                Optional
                  (List { max_node_count : Natural, min_node_count : Natural })
            , management :
                Optional
                  ( List
                      { auto_repair : Optional Bool
                      , auto_upgrade : Optional Bool
                      }
                  )
            , node_config :
                Optional
                  ( List
                      { disk_size_gb : Optional Natural
                      , disk_type : Optional Text
                      , guest_accelerator :
                          Optional (List { count : Natural, type : Text })
                      , image_type : Optional Text
                      , labels :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , local_ssd_count : Optional Natural
                      , machine_type : Optional Text
                      , metadata :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , min_cpu_platform : Optional Text
                      , oauth_scopes : Optional (List Text)
                      , preemptible : Optional Bool
                      , service_account : Optional Text
                      , tags : Optional (List Text)
                      , taint :
                          Optional
                            (List { effect : Text, key : Text, value : Text })
                      , sandbox_config : Optional (List { sandbox_type : Text })
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
            , upgrade_settings :
                Optional
                  (List { max_surge : Natural, max_unavailable : Natural })
            }
        )
  , pod_security_policy_config = None (List { enabled : Bool })
  , private_cluster_config =
      None
        ( List
            { enable_private_endpoint : Bool
            , enable_private_nodes : Optional Bool
            , master_ipv4_cidr_block : Optional Text
            , peering_name : Optional Text
            , private_endpoint : Optional Text
            , public_endpoint : Optional Text
            }
        )
  , resource_usage_export_config =
      None
        ( List
            { enable_network_egress_metering : Optional Bool
            , enable_resource_consumption_metering : Optional Bool
            , bigquery_destination : List { dataset_id : Text }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , vertical_pod_autoscaling = None (List { enabled : Bool })
  }
}
