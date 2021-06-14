{ Type =
    { id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , config :
        Optional
          ( List
              { airflow_uri : Optional Text
              , dag_gcs_prefix : Optional Text
              , gke_cluster : Optional Text
              , node_count : Optional Natural
              , node_config :
                  Optional
                    ( List
                        { disk_size_gb : Optional Natural
                        , ip_allocation_policy :
                            Optional
                              ( List
                                  { cluster_ipv4_cidr_block : Text
                                  , cluster_secondary_range_name : Text
                                  , services_ipv4_cidr_block : Text
                                  , services_secondary_range_name : Text
                                  , use_ip_aliases : Bool
                                  }
                              )
                        , machine_type : Optional Text
                        , network : Optional Text
                        , oauth_scopes : Optional (List Text)
                        , service_account : Optional Text
                        , subnetwork : Optional Text
                        , tags : Optional (List Text)
                        , zone : Text
                        }
                    )
              , private_environment_config :
                  Optional
                    ( List
                        { cloud_sql_ipv4_cidr_block : Optional Text
                        , enable_private_endpoint : Optional Bool
                        , master_ipv4_cidr_block : Optional Text
                        , web_server_ipv4_cidr_block : Optional Text
                        }
                    )
              , software_config :
                  Optional
                    ( List
                        { airflow_config_overrides :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , env_variables :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , image_version : Optional Text
                        , pypi_packages :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , python_version : Optional Text
                        }
                    )
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
  { id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , region = None Text
  , config =
      None
        ( List
            { airflow_uri : Optional Text
            , dag_gcs_prefix : Optional Text
            , gke_cluster : Optional Text
            , node_count : Optional Natural
            , node_config :
                Optional
                  ( List
                      { disk_size_gb : Optional Natural
                      , ip_allocation_policy :
                          Optional
                            ( List
                                { cluster_ipv4_cidr_block : Text
                                , cluster_secondary_range_name : Text
                                , services_ipv4_cidr_block : Text
                                , services_secondary_range_name : Text
                                , use_ip_aliases : Bool
                                }
                            )
                      , machine_type : Optional Text
                      , network : Optional Text
                      , oauth_scopes : Optional (List Text)
                      , service_account : Optional Text
                      , subnetwork : Optional Text
                      , tags : Optional (List Text)
                      , zone : Text
                      }
                  )
            , private_environment_config :
                Optional
                  ( List
                      { cloud_sql_ipv4_cidr_block : Optional Text
                      , enable_private_endpoint : Optional Bool
                      , master_ipv4_cidr_block : Optional Text
                      , web_server_ipv4_cidr_block : Optional Text
                      }
                  )
            , software_config :
                Optional
                  ( List
                      { airflow_config_overrides :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , env_variables :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , image_version : Optional Text
                      , pypi_packages :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , python_version : Optional Text
                      }
                  )
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
