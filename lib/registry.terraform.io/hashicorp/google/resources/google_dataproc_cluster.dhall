{ Type =
    { id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , cluster_config :
        Optional
          ( List
              { bucket : Optional Text
              , staging_bucket : Optional Text
              , autoscaling_config : Optional (List { policy_uri : Text })
              , encryption_config : Optional (List { kms_key_name : Text })
              , gce_cluster_config :
                  Optional
                    ( List
                        { internal_ip_only : Optional Bool
                        , metadata :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , network : Optional Text
                        , service_account : Optional Text
                        , service_account_scopes : Optional (List Text)
                        , subnetwork : Optional Text
                        , tags : Optional (List Text)
                        , zone : Optional Text
                        }
                    )
              , initialization_action :
                  Optional
                    (List { script : Text, timeout_sec : Optional Natural })
              , master_config :
                  Optional
                    ( List
                        { image_uri : Optional Text
                        , instance_names : Optional (List Text)
                        , machine_type : Optional Text
                        , min_cpu_platform : Optional Text
                        , num_instances : Optional Natural
                        , accelerators :
                            Optional
                              ( List
                                  { accelerator_count : Natural
                                  , accelerator_type : Text
                                  }
                              )
                        , disk_config :
                            Optional
                              ( List
                                  { boot_disk_size_gb : Optional Natural
                                  , boot_disk_type : Optional Text
                                  , num_local_ssds : Optional Natural
                                  }
                              )
                        }
                    )
              , preemptible_worker_config :
                  Optional
                    ( List
                        { instance_names : Optional (List Text)
                        , num_instances : Optional Natural
                        , disk_config :
                            Optional
                              ( List
                                  { boot_disk_size_gb : Optional Natural
                                  , boot_disk_type : Optional Text
                                  , num_local_ssds : Optional Natural
                                  }
                              )
                        }
                    )
              , security_config :
                  Optional
                    ( List
                        { kerberos_config :
                            List
                              { cross_realm_trust_admin_server : Optional Text
                              , cross_realm_trust_kdc : Optional Text
                              , cross_realm_trust_realm : Optional Text
                              , cross_realm_trust_shared_password_uri :
                                  Optional Text
                              , enable_kerberos : Optional Bool
                              , kdc_db_key_uri : Optional Text
                              , key_password_uri : Optional Text
                              , keystore_password_uri : Optional Text
                              , keystore_uri : Optional Text
                              , kms_key_uri : Text
                              , realm : Optional Text
                              , root_principal_password_uri : Text
                              , tgt_lifetime_hours : Optional Natural
                              , truststore_password_uri : Optional Text
                              , truststore_uri : Optional Text
                              }
                        }
                    )
              , software_config :
                  Optional
                    ( List
                        { image_version : Optional Text
                        , optional_components : Optional (List Text)
                        , override_properties :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , properties :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              , worker_config :
                  Optional
                    ( List
                        { image_uri : Optional Text
                        , instance_names : Optional (List Text)
                        , machine_type : Optional Text
                        , min_cpu_platform : Optional Text
                        , num_instances : Optional Natural
                        , accelerators :
                            Optional
                              ( List
                                  { accelerator_count : Natural
                                  , accelerator_type : Text
                                  }
                              )
                        , disk_config :
                            Optional
                              ( List
                                  { boot_disk_size_gb : Optional Natural
                                  , boot_disk_type : Optional Text
                                  , num_local_ssds : Optional Natural
                                  }
                              )
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
  , cluster_config =
      None
        ( List
            { bucket : Optional Text
            , staging_bucket : Optional Text
            , autoscaling_config : Optional (List { policy_uri : Text })
            , encryption_config : Optional (List { kms_key_name : Text })
            , gce_cluster_config :
                Optional
                  ( List
                      { internal_ip_only : Optional Bool
                      , metadata :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , network : Optional Text
                      , service_account : Optional Text
                      , service_account_scopes : Optional (List Text)
                      , subnetwork : Optional Text
                      , tags : Optional (List Text)
                      , zone : Optional Text
                      }
                  )
            , initialization_action :
                Optional
                  (List { script : Text, timeout_sec : Optional Natural })
            , master_config :
                Optional
                  ( List
                      { image_uri : Optional Text
                      , instance_names : Optional (List Text)
                      , machine_type : Optional Text
                      , min_cpu_platform : Optional Text
                      , num_instances : Optional Natural
                      , accelerators :
                          Optional
                            ( List
                                { accelerator_count : Natural
                                , accelerator_type : Text
                                }
                            )
                      , disk_config :
                          Optional
                            ( List
                                { boot_disk_size_gb : Optional Natural
                                , boot_disk_type : Optional Text
                                , num_local_ssds : Optional Natural
                                }
                            )
                      }
                  )
            , preemptible_worker_config :
                Optional
                  ( List
                      { instance_names : Optional (List Text)
                      , num_instances : Optional Natural
                      , disk_config :
                          Optional
                            ( List
                                { boot_disk_size_gb : Optional Natural
                                , boot_disk_type : Optional Text
                                , num_local_ssds : Optional Natural
                                }
                            )
                      }
                  )
            , security_config :
                Optional
                  ( List
                      { kerberos_config :
                          List
                            { cross_realm_trust_admin_server : Optional Text
                            , cross_realm_trust_kdc : Optional Text
                            , cross_realm_trust_realm : Optional Text
                            , cross_realm_trust_shared_password_uri :
                                Optional Text
                            , enable_kerberos : Optional Bool
                            , kdc_db_key_uri : Optional Text
                            , key_password_uri : Optional Text
                            , keystore_password_uri : Optional Text
                            , keystore_uri : Optional Text
                            , kms_key_uri : Text
                            , realm : Optional Text
                            , root_principal_password_uri : Text
                            , tgt_lifetime_hours : Optional Natural
                            , truststore_password_uri : Optional Text
                            , truststore_uri : Optional Text
                            }
                      }
                  )
            , software_config :
                Optional
                  ( List
                      { image_version : Optional Text
                      , optional_components : Optional (List Text)
                      , override_properties :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , properties :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            , worker_config :
                Optional
                  ( List
                      { image_uri : Optional Text
                      , instance_names : Optional (List Text)
                      , machine_type : Optional Text
                      , min_cpu_platform : Optional Text
                      , num_instances : Optional Natural
                      , accelerators :
                          Optional
                            ( List
                                { accelerator_count : Natural
                                , accelerator_type : Text
                                }
                            )
                      , disk_config :
                          Optional
                            ( List
                                { boot_disk_size_gb : Optional Natural
                                , boot_disk_type : Optional Text
                                , num_local_ssds : Optional Natural
                                }
                            )
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
