{ Type =
    { addons_config :
        Optional
          ( List
              { cloudrun_config :
                  List { disabled : Bool, load_balancer_type : Text }
              , horizontal_pod_autoscaling : List { disabled : Bool }
              , http_load_balancing : List { disabled : Bool }
              , network_policy_config : List { disabled : Bool }
              }
          )
    , authenticator_groups_config : Optional (List { security_group : Text })
    , cluster_autoscaling :
        Optional
          ( List
              { auto_provisioning_defaults :
                  List { oauth_scopes : List Text, service_account : Text }
              , enabled : Bool
              , resource_limits :
                  List
                    { maximum : Natural
                    , minimum : Natural
                    , resource_type : Text
                    }
              }
          )
    , cluster_ipv4_cidr : Optional Text
    , database_encryption : Optional (List { key_name : Text, state : Text })
    , datapath_provider : Optional Text
    , default_max_pods_per_node : Optional Natural
    , default_snat_status : Optional (List { disabled : Bool })
    , description : Optional Text
    , enable_binary_authorization : Optional Bool
    , enable_intranode_visibility : Optional Bool
    , enable_kubernetes_alpha : Optional Bool
    , enable_legacy_abac : Optional Bool
    , enable_shielded_nodes : Optional Bool
    , enable_tpu : Optional Bool
    , endpoint : Optional Text
    , id : Optional Text
    , initial_node_count : Optional Natural
    , instance_group_urls : Optional (List Text)
    , ip_allocation_policy :
        Optional
          ( List
              { cluster_ipv4_cidr_block : Text
              , cluster_secondary_range_name : Text
              , services_ipv4_cidr_block : Text
              , services_secondary_range_name : Text
              }
          )
    , label_fingerprint : Optional Text
    , location : Optional Text
    , logging_service : Optional Text
    , maintenance_policy :
        Optional
          ( List
              { daily_maintenance_window :
                  List { duration : Text, start_time : Text }
              , maintenance_exclusion :
                  List
                    { end_time : Text
                    , exclusion_name : Text
                    , start_time : Text
                    }
              , recurring_window :
                  List { end_time : Text, recurrence : Text, start_time : Text }
              }
          )
    , master_auth :
        Optional
          ( List
              { client_certificate : Text
              , client_certificate_config :
                  List { issue_client_certificate : Bool }
              , client_key : Text
              , cluster_ca_certificate : Text
              , password : Text
              , username : Text
              }
          )
    , master_authorized_networks_config :
        Optional
          ( List
              { cidr_blocks : List { cidr_block : Text, display_name : Text } }
          )
    , master_version : Optional Text
    , min_master_version : Optional Text
    , monitoring_service : Optional Text
    , name : Text
    , network : Optional Text
    , network_policy : Optional (List { enabled : Bool, provider : Text })
    , node_config :
        Optional
          ( List
              { disk_size_gb : Natural
              , disk_type : Text
              , guest_accelerator : List { count : Natural, type : Text }
              , image_type : Text
              , labels : List { mapKey : Text, mapValue : Text }
              , local_ssd_count : Natural
              , machine_type : Text
              , metadata : List { mapKey : Text, mapValue : Text }
              , min_cpu_platform : Text
              , oauth_scopes : List Text
              , preemptible : Bool
              , service_account : Text
              , shielded_instance_config :
                  List
                    { enable_integrity_monitoring : Bool
                    , enable_secure_boot : Bool
                    }
              , tags : List Text
              , taint : List { effect : Text, key : Text, value : Text }
              , workload_metadata_config : List { node_metadata : Text }
              }
          )
    , node_locations : Optional (List Text)
    , node_pool :
        Optional
          ( List
              { autoscaling :
                  List { max_node_count : Natural, min_node_count : Natural }
              , initial_node_count : Natural
              , instance_group_urls : List Text
              , management : List { auto_repair : Bool, auto_upgrade : Bool }
              , max_pods_per_node : Natural
              , name : Text
              , name_prefix : Text
              , node_config :
                  List
                    { disk_size_gb : Natural
                    , disk_type : Text
                    , guest_accelerator : List { count : Natural, type : Text }
                    , image_type : Text
                    , labels : List { mapKey : Text, mapValue : Text }
                    , local_ssd_count : Natural
                    , machine_type : Text
                    , metadata : List { mapKey : Text, mapValue : Text }
                    , min_cpu_platform : Text
                    , oauth_scopes : List Text
                    , preemptible : Bool
                    , service_account : Text
                    , shielded_instance_config :
                        List
                          { enable_integrity_monitoring : Bool
                          , enable_secure_boot : Bool
                          }
                    , tags : List Text
                    , taint : List { effect : Text, key : Text, value : Text }
                    , workload_metadata_config : List { node_metadata : Text }
                    }
              , node_count : Natural
              , node_locations : List Text
              , upgrade_settings :
                  List { max_surge : Natural, max_unavailable : Natural }
              , version : Text
              }
          )
    , node_version : Optional Text
    , operation : Optional Text
    , pod_security_policy_config : Optional (List { enabled : Bool })
    , private_cluster_config :
        Optional
          ( List
              { enable_private_endpoint : Bool
              , enable_private_nodes : Bool
              , master_global_access_config : List { enabled : Bool }
              , master_ipv4_cidr_block : Text
              , peering_name : Text
              , private_endpoint : Text
              , public_endpoint : Text
              }
          )
    , project : Optional Text
    , release_channel : Optional (List { channel : Text })
    , remove_default_node_pool : Optional Bool
    , resource_labels : Optional (List { mapKey : Text, mapValue : Text })
    , resource_usage_export_config :
        Optional
          ( List
              { bigquery_destination : List { dataset_id : Text }
              , enable_network_egress_metering : Bool
              , enable_resource_consumption_metering : Bool
              }
          )
    , self_link : Optional Text
    , services_ipv4_cidr : Optional Text
    , subnetwork : Optional Text
    , tpu_ipv4_cidr_block : Optional Text
    , vertical_pod_autoscaling : Optional (List { enabled : Bool })
    , workload_identity_config : Optional (List { identity_namespace : Text })
    }
, default =
  { addons_config =
      None
        ( List
            { cloudrun_config :
                List { disabled : Bool, load_balancer_type : Text }
            , horizontal_pod_autoscaling : List { disabled : Bool }
            , http_load_balancing : List { disabled : Bool }
            , network_policy_config : List { disabled : Bool }
            }
        )
  , authenticator_groups_config = None (List { security_group : Text })
  , cluster_autoscaling =
      None
        ( List
            { auto_provisioning_defaults :
                List { oauth_scopes : List Text, service_account : Text }
            , enabled : Bool
            , resource_limits :
                List
                  { maximum : Natural, minimum : Natural, resource_type : Text }
            }
        )
  , cluster_ipv4_cidr = None Text
  , database_encryption = None (List { key_name : Text, state : Text })
  , datapath_provider = None Text
  , default_max_pods_per_node = None Natural
  , default_snat_status = None (List { disabled : Bool })
  , description = None Text
  , enable_binary_authorization = None Bool
  , enable_intranode_visibility = None Bool
  , enable_kubernetes_alpha = None Bool
  , enable_legacy_abac = None Bool
  , enable_shielded_nodes = None Bool
  , enable_tpu = None Bool
  , endpoint = None Text
  , id = None Text
  , initial_node_count = None Natural
  , instance_group_urls = None (List Text)
  , ip_allocation_policy =
      None
        ( List
            { cluster_ipv4_cidr_block : Text
            , cluster_secondary_range_name : Text
            , services_ipv4_cidr_block : Text
            , services_secondary_range_name : Text
            }
        )
  , label_fingerprint = None Text
  , location = None Text
  , logging_service = None Text
  , maintenance_policy =
      None
        ( List
            { daily_maintenance_window :
                List { duration : Text, start_time : Text }
            , maintenance_exclusion :
                List
                  { end_time : Text, exclusion_name : Text, start_time : Text }
            , recurring_window :
                List { end_time : Text, recurrence : Text, start_time : Text }
            }
        )
  , master_auth =
      None
        ( List
            { client_certificate : Text
            , client_certificate_config :
                List { issue_client_certificate : Bool }
            , client_key : Text
            , cluster_ca_certificate : Text
            , password : Text
            , username : Text
            }
        )
  , master_authorized_networks_config =
      None
        (List { cidr_blocks : List { cidr_block : Text, display_name : Text } })
  , master_version = None Text
  , min_master_version = None Text
  , monitoring_service = None Text
  , network = None Text
  , network_policy = None (List { enabled : Bool, provider : Text })
  , node_config =
      None
        ( List
            { disk_size_gb : Natural
            , disk_type : Text
            , guest_accelerator : List { count : Natural, type : Text }
            , image_type : Text
            , labels : List { mapKey : Text, mapValue : Text }
            , local_ssd_count : Natural
            , machine_type : Text
            , metadata : List { mapKey : Text, mapValue : Text }
            , min_cpu_platform : Text
            , oauth_scopes : List Text
            , preemptible : Bool
            , service_account : Text
            , shielded_instance_config :
                List
                  { enable_integrity_monitoring : Bool
                  , enable_secure_boot : Bool
                  }
            , tags : List Text
            , taint : List { effect : Text, key : Text, value : Text }
            , workload_metadata_config : List { node_metadata : Text }
            }
        )
  , node_locations = None (List Text)
  , node_pool =
      None
        ( List
            { autoscaling :
                List { max_node_count : Natural, min_node_count : Natural }
            , initial_node_count : Natural
            , instance_group_urls : List Text
            , management : List { auto_repair : Bool, auto_upgrade : Bool }
            , max_pods_per_node : Natural
            , name : Text
            , name_prefix : Text
            , node_config :
                List
                  { disk_size_gb : Natural
                  , disk_type : Text
                  , guest_accelerator : List { count : Natural, type : Text }
                  , image_type : Text
                  , labels : List { mapKey : Text, mapValue : Text }
                  , local_ssd_count : Natural
                  , machine_type : Text
                  , metadata : List { mapKey : Text, mapValue : Text }
                  , min_cpu_platform : Text
                  , oauth_scopes : List Text
                  , preemptible : Bool
                  , service_account : Text
                  , shielded_instance_config :
                      List
                        { enable_integrity_monitoring : Bool
                        , enable_secure_boot : Bool
                        }
                  , tags : List Text
                  , taint : List { effect : Text, key : Text, value : Text }
                  , workload_metadata_config : List { node_metadata : Text }
                  }
            , node_count : Natural
            , node_locations : List Text
            , upgrade_settings :
                List { max_surge : Natural, max_unavailable : Natural }
            , version : Text
            }
        )
  , node_version = None Text
  , operation = None Text
  , pod_security_policy_config = None (List { enabled : Bool })
  , private_cluster_config =
      None
        ( List
            { enable_private_endpoint : Bool
            , enable_private_nodes : Bool
            , master_global_access_config : List { enabled : Bool }
            , master_ipv4_cidr_block : Text
            , peering_name : Text
            , private_endpoint : Text
            , public_endpoint : Text
            }
        )
  , project = None Text
  , release_channel = None (List { channel : Text })
  , remove_default_node_pool = None Bool
  , resource_labels = None (List { mapKey : Text, mapValue : Text })
  , resource_usage_export_config =
      None
        ( List
            { bigquery_destination : List { dataset_id : Text }
            , enable_network_egress_metering : Bool
            , enable_resource_consumption_metering : Bool
            }
        )
  , self_link = None Text
  , services_ipv4_cidr = None Text
  , subnetwork = None Text
  , tpu_ipv4_cidr_block = None Text
  , vertical_pod_autoscaling = None (List { enabled : Bool })
  , workload_identity_config = None (List { identity_namespace : Text })
  }
}
