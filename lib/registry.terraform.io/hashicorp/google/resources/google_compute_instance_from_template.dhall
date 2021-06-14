{ Type =
    { allow_stopping_for_update : Optional Bool
    , attached_disk :
        Optional
          ( List
              { device_name : Text
              , disk_encryption_key_raw : Text
              , disk_encryption_key_sha256 : Text
              , kms_key_self_link : Text
              , mode : Text
              , source : Text
              }
          )
    , can_ip_forward : Optional Bool
    , cpu_platform : Optional Text
    , current_status : Optional Text
    , deletion_protection : Optional Bool
    , description : Optional Text
    , desired_status : Optional Text
    , enable_display : Optional Bool
    , guest_accelerator : Optional (List { count : Natural, type : Text })
    , hostname : Optional Text
    , id : Optional Text
    , instance_id : Optional Text
    , label_fingerprint : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , machine_type : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , metadata_fingerprint : Optional Text
    , metadata_startup_script : Optional Text
    , min_cpu_platform : Optional Text
    , name : Text
    , project : Optional Text
    , resource_policies : Optional (List Text)
    , scratch_disk : Optional (List { interface : Text })
    , self_link : Optional Text
    , service_account : Optional (List { email : Text, scopes : List Text })
    , source_instance_template : Text
    , tags : Optional (List Text)
    , tags_fingerprint : Optional Text
    , zone : Optional Text
    , boot_disk :
        Optional
          ( List
              { auto_delete : Optional Bool
              , device_name : Optional Text
              , disk_encryption_key_raw : Optional Text
              , disk_encryption_key_sha256 : Optional Text
              , kms_key_self_link : Optional Text
              , mode : Optional Text
              , source : Optional Text
              , initialize_params :
                  Optional
                    ( List
                        { image : Optional Text
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , size : Optional Natural
                        , type : Optional Text
                        }
                    )
              }
          )
    , confidential_instance_config :
        Optional (List { enable_confidential_compute : Bool })
    , network_interface :
        Optional
          ( List
              { access_config :
                  Optional
                    ( List
                        { nat_ip : Text
                        , network_tier : Text
                        , public_ptr_domain_name : Text
                        }
                    )
              , alias_ip_range :
                  Optional
                    ( List
                        { ip_cidr_range : Text, subnetwork_range_name : Text }
                    )
              , name : Optional Text
              , network : Optional Text
              , network_ip : Optional Text
              , nic_type : Optional Text
              , subnetwork : Optional Text
              , subnetwork_project : Optional Text
              }
          )
    , scheduling :
        Optional
          ( List
              { automatic_restart : Optional Bool
              , min_node_cpus : Optional Natural
              , on_host_maintenance : Optional Text
              , preemptible : Optional Bool
              , node_affinities :
                  Optional
                    (List { key : Text, operator : Text, values : List Text })
              }
          )
    , shielded_instance_config :
        Optional
          ( List
              { enable_integrity_monitoring : Optional Bool
              , enable_secure_boot : Optional Bool
              , enable_vtpm : Optional Bool
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
  { allow_stopping_for_update = None Bool
  , attached_disk =
      None
        ( List
            { device_name : Text
            , disk_encryption_key_raw : Text
            , disk_encryption_key_sha256 : Text
            , kms_key_self_link : Text
            , mode : Text
            , source : Text
            }
        )
  , can_ip_forward = None Bool
  , cpu_platform = None Text
  , current_status = None Text
  , deletion_protection = None Bool
  , description = None Text
  , desired_status = None Text
  , enable_display = None Bool
  , guest_accelerator = None (List { count : Natural, type : Text })
  , hostname = None Text
  , id = None Text
  , instance_id = None Text
  , label_fingerprint = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , machine_type = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , metadata_fingerprint = None Text
  , metadata_startup_script = None Text
  , min_cpu_platform = None Text
  , project = None Text
  , resource_policies = None (List Text)
  , scratch_disk = None (List { interface : Text })
  , self_link = None Text
  , service_account = None (List { email : Text, scopes : List Text })
  , tags = None (List Text)
  , tags_fingerprint = None Text
  , zone = None Text
  , boot_disk =
      None
        ( List
            { auto_delete : Optional Bool
            , device_name : Optional Text
            , disk_encryption_key_raw : Optional Text
            , disk_encryption_key_sha256 : Optional Text
            , kms_key_self_link : Optional Text
            , mode : Optional Text
            , source : Optional Text
            , initialize_params :
                Optional
                  ( List
                      { image : Optional Text
                      , labels :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , size : Optional Natural
                      , type : Optional Text
                      }
                  )
            }
        )
  , confidential_instance_config =
      None (List { enable_confidential_compute : Bool })
  , network_interface =
      None
        ( List
            { access_config :
                Optional
                  ( List
                      { nat_ip : Text
                      , network_tier : Text
                      , public_ptr_domain_name : Text
                      }
                  )
            , alias_ip_range :
                Optional
                  (List { ip_cidr_range : Text, subnetwork_range_name : Text })
            , name : Optional Text
            , network : Optional Text
            , network_ip : Optional Text
            , nic_type : Optional Text
            , subnetwork : Optional Text
            , subnetwork_project : Optional Text
            }
        )
  , scheduling =
      None
        ( List
            { automatic_restart : Optional Bool
            , min_node_cpus : Optional Natural
            , on_host_maintenance : Optional Text
            , preemptible : Optional Bool
            , node_affinities :
                Optional
                  (List { key : Text, operator : Text, values : List Text })
            }
        )
  , shielded_instance_config =
      None
        ( List
            { enable_integrity_monitoring : Optional Bool
            , enable_secure_boot : Optional Bool
            , enable_vtpm : Optional Bool
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
