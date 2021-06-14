{ Type =
    { config :
        Optional
          ( List
              { airflow_uri : Text
              , dag_gcs_prefix : Text
              , gke_cluster : Text
              , node_config :
                  List
                    { disk_size_gb : Natural
                    , ip_allocation_policy :
                        List
                          { cluster_ipv4_cidr_block : Text
                          , cluster_secondary_range_name : Text
                          , services_ipv4_cidr_block : Text
                          , services_secondary_range_name : Text
                          , use_ip_aliases : Bool
                          }
                    , machine_type : Text
                    , network : Text
                    , oauth_scopes : List Text
                    , service_account : Text
                    , subnetwork : Text
                    , tags : List Text
                    , zone : Text
                    }
              , node_count : Natural
              , private_environment_config :
                  List
                    { cloud_sql_ipv4_cidr_block : Text
                    , enable_private_endpoint : Bool
                    , master_ipv4_cidr_block : Text
                    , web_server_ipv4_cidr_block : Text
                    }
              , software_config :
                  List
                    { airflow_config_overrides :
                        List { mapKey : Text, mapValue : Text }
                    , env_variables : List { mapKey : Text, mapValue : Text }
                    , image_version : Text
                    , pypi_packages : List { mapKey : Text, mapValue : Text }
                    , python_version : Text
                    }
              }
          )
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , region : Optional Text
    }
, default =
  { config =
      None
        ( List
            { airflow_uri : Text
            , dag_gcs_prefix : Text
            , gke_cluster : Text
            , node_config :
                List
                  { disk_size_gb : Natural
                  , ip_allocation_policy :
                      List
                        { cluster_ipv4_cidr_block : Text
                        , cluster_secondary_range_name : Text
                        , services_ipv4_cidr_block : Text
                        , services_secondary_range_name : Text
                        , use_ip_aliases : Bool
                        }
                  , machine_type : Text
                  , network : Text
                  , oauth_scopes : List Text
                  , service_account : Text
                  , subnetwork : Text
                  , tags : List Text
                  , zone : Text
                  }
            , node_count : Natural
            , private_environment_config :
                List
                  { cloud_sql_ipv4_cidr_block : Text
                  , enable_private_endpoint : Bool
                  , master_ipv4_cidr_block : Text
                  , web_server_ipv4_cidr_block : Text
                  }
            , software_config :
                List
                  { airflow_config_overrides :
                      List { mapKey : Text, mapValue : Text }
                  , env_variables : List { mapKey : Text, mapValue : Text }
                  , image_version : Text
                  , pypi_packages : List { mapKey : Text, mapValue : Text }
                  , python_version : Text
                  }
            }
        )
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , region = None Text
  }
}
