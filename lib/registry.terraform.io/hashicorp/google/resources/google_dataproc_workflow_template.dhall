{ Type =
    { create_time : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location : Text
    , name : Text
    , project : Optional Text
    , update_time : Optional Text
    , version : Optional Natural
    , jobs :
        List
          { labels : Optional (List { mapKey : Text, mapValue : Text })
          , prerequisite_step_ids : Optional (List Text)
          , step_id : Text
          , hadoop_job :
              Optional
                ( List
                    { archive_uris : Optional (List Text)
                    , args : Optional (List Text)
                    , file_uris : Optional (List Text)
                    , jar_file_uris : Optional (List Text)
                    , main_class : Optional Text
                    , main_jar_file_uri : Optional Text
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    }
                )
          , hive_job :
              Optional
                ( List
                    { continue_on_failure : Optional Bool
                    , jar_file_uris : Optional (List Text)
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , query_file_uri : Optional Text
                    , script_variables :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , query_list : Optional (List { queries : List Text })
                    }
                )
          , pig_job :
              Optional
                ( List
                    { continue_on_failure : Optional Bool
                    , jar_file_uris : Optional (List Text)
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , query_file_uri : Optional Text
                    , script_variables :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , query_list : Optional (List { queries : List Text })
                    }
                )
          , presto_job :
              Optional
                ( List
                    { client_tags : Optional (List Text)
                    , continue_on_failure : Optional Bool
                    , output_format : Optional Text
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , query_file_uri : Optional Text
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , query_list : Optional (List { queries : List Text })
                    }
                )
          , pyspark_job :
              Optional
                ( List
                    { archive_uris : Optional (List Text)
                    , args : Optional (List Text)
                    , file_uris : Optional (List Text)
                    , jar_file_uris : Optional (List Text)
                    , main_python_file_uri : Text
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , python_file_uris : Optional (List Text)
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    }
                )
          , scheduling :
              Optional
                ( List
                    { max_failures_per_hour : Optional Natural
                    , max_failures_total : Optional Natural
                    }
                )
          , spark_job :
              Optional
                ( List
                    { archive_uris : Optional (List Text)
                    , args : Optional (List Text)
                    , file_uris : Optional (List Text)
                    , jar_file_uris : Optional (List Text)
                    , main_class : Optional Text
                    , main_jar_file_uri : Optional Text
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    }
                )
          , spark_r_job :
              Optional
                ( List
                    { archive_uris : Optional (List Text)
                    , args : Optional (List Text)
                    , file_uris : Optional (List Text)
                    , main_r_file_uri : Text
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    }
                )
          , spark_sql_job :
              Optional
                ( List
                    { jar_file_uris : Optional (List Text)
                    , properties :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , query_file_uri : Optional Text
                    , script_variables :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , logging_config :
                        Optional
                          ( List
                              { driver_log_levels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , query_list : Optional (List { queries : List Text })
                    }
                )
          }
    , parameters :
        Optional
          ( List
              { description : Optional Text
              , fields : List Text
              , name : Text
              , validation :
                  Optional
                    ( List
                        { regex : Optional (List { regexes : List Text })
                        , values : Optional (List { values : List Text })
                        }
                    )
              }
          )
    , placement :
        List
          { cluster_selector :
              Optional
                ( List
                    { cluster_labels : List { mapKey : Text, mapValue : Text }
                    , zone : Optional Text
                    }
                )
          , managed_cluster :
              Optional
                ( List
                    { cluster_name : Text
                    , labels :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , config :
                        List
                          { staging_bucket : Optional Text
                          , temp_bucket : Optional Text
                          , autoscaling_config :
                              Optional (List { policy : Optional Text })
                          , encryption_config :
                              Optional
                                (List { gce_pd_kms_key_name : Optional Text })
                          , endpoint_config :
                              Optional
                                ( List
                                    { enable_http_port_access : Optional Bool
                                    , http_ports :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    }
                                )
                          , gce_cluster_config :
                              Optional
                                ( List
                                    { internal_ip_only : Optional Bool
                                    , metadata :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    , network : Optional Text
                                    , private_ipv6_google_access : Optional Text
                                    , service_account : Optional Text
                                    , service_account_scopes :
                                        Optional (List Text)
                                    , subnetwork : Optional Text
                                    , tags : Optional (List Text)
                                    , zone : Optional Text
                                    , node_group_affinity :
                                        Optional (List { node_group : Text })
                                    , reservation_affinity :
                                        Optional
                                          ( List
                                              { consume_reservation_type :
                                                  Optional Text
                                              , key : Optional Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    }
                                )
                          , initialization_actions :
                              Optional
                                ( List
                                    { executable_file : Optional Text
                                    , execution_timeout : Optional Text
                                    }
                                )
                          , lifecycle_config :
                              Optional
                                ( List
                                    { auto_delete_time : Optional Text
                                    , auto_delete_ttl : Optional Text
                                    , idle_delete_ttl : Optional Text
                                    , idle_start_time : Optional Text
                                    }
                                )
                          , master_config :
                              Optional
                                ( List
                                    { image : Optional Text
                                    , instance_names : Optional (List Text)
                                    , is_preemptible : Optional Bool
                                    , machine_type : Optional Text
                                    , managed_group_config :
                                        Optional
                                          ( List
                                              { instance_group_manager_name :
                                                  Text
                                              , instance_template_name : Text
                                              }
                                          )
                                    , min_cpu_platform : Optional Text
                                    , num_instances : Optional Natural
                                    , preemptibility : Optional Text
                                    , accelerators :
                                        Optional
                                          ( List
                                              { accelerator_count :
                                                  Optional Natural
                                              , accelerator_type : Optional Text
                                              }
                                          )
                                    , disk_config :
                                        Optional
                                          ( List
                                              { boot_disk_size_gb :
                                                  Optional Natural
                                              , boot_disk_type : Optional Text
                                              , num_local_ssds :
                                                  Optional Natural
                                              }
                                          )
                                    }
                                )
                          , secondary_worker_config :
                              Optional
                                ( List
                                    { image : Optional Text
                                    , instance_names : Optional (List Text)
                                    , is_preemptible : Optional Bool
                                    , machine_type : Optional Text
                                    , managed_group_config :
                                        Optional
                                          ( List
                                              { instance_group_manager_name :
                                                  Text
                                              , instance_template_name : Text
                                              }
                                          )
                                    , min_cpu_platform : Optional Text
                                    , num_instances : Optional Natural
                                    , preemptibility : Optional Text
                                    , accelerators :
                                        Optional
                                          ( List
                                              { accelerator_count :
                                                  Optional Natural
                                              , accelerator_type : Optional Text
                                              }
                                          )
                                    , disk_config :
                                        Optional
                                          ( List
                                              { boot_disk_size_gb :
                                                  Optional Natural
                                              , boot_disk_type : Optional Text
                                              , num_local_ssds :
                                                  Optional Natural
                                              }
                                          )
                                    }
                                )
                          , security_config :
                              Optional
                                ( List
                                    { kerberos_config :
                                        Optional
                                          ( List
                                              { cross_realm_trust_admin_server :
                                                  Optional Text
                                              , cross_realm_trust_kdc :
                                                  Optional Text
                                              , cross_realm_trust_realm :
                                                  Optional Text
                                              , cross_realm_trust_shared_password :
                                                  Optional Text
                                              , enable_kerberos : Optional Bool
                                              , kdc_db_key : Optional Text
                                              , key_password : Optional Text
                                              , keystore : Optional Text
                                              , keystore_password :
                                                  Optional Text
                                              , kms_key : Optional Text
                                              , realm : Optional Text
                                              , root_principal_password :
                                                  Optional Text
                                              , tgt_lifetime_hours :
                                                  Optional Natural
                                              , truststore : Optional Text
                                              , truststore_password :
                                                  Optional Text
                                              }
                                          )
                                    }
                                )
                          , software_config :
                              Optional
                                ( List
                                    { image_version : Optional Text
                                    , properties :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    }
                                )
                          , worker_config :
                              Optional
                                ( List
                                    { image : Optional Text
                                    , instance_names : Optional (List Text)
                                    , is_preemptible : Optional Bool
                                    , machine_type : Optional Text
                                    , managed_group_config :
                                        Optional
                                          ( List
                                              { instance_group_manager_name :
                                                  Text
                                              , instance_template_name : Text
                                              }
                                          )
                                    , min_cpu_platform : Optional Text
                                    , num_instances : Optional Natural
                                    , preemptibility : Optional Text
                                    , accelerators :
                                        Optional
                                          ( List
                                              { accelerator_count :
                                                  Optional Natural
                                              , accelerator_type : Optional Text
                                              }
                                          )
                                    , disk_config :
                                        Optional
                                          ( List
                                              { boot_disk_size_gb :
                                                  Optional Natural
                                              , boot_disk_type : Optional Text
                                              , num_local_ssds :
                                                  Optional Natural
                                              }
                                          )
                                    }
                                )
                          }
                    }
                )
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { create_time = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , update_time = None Text
  , version = None Natural
  , parameters =
      None
        ( List
            { description : Optional Text
            , fields : List Text
            , name : Text
            , validation :
                Optional
                  ( List
                      { regex : Optional (List { regexes : List Text })
                      , values : Optional (List { values : List Text })
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
