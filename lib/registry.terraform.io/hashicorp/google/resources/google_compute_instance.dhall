{ Type =
    { allow_stopping_for_update : Optional Bool
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
    , machine_type : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , metadata_fingerprint : Optional Text
    , metadata_startup_script : Optional Text
    , min_cpu_platform : Optional Text
    , name : Text
    , project : Optional Text
    , resource_policies : Optional (List Text)
    , self_link : Optional Text
    , tags : Optional (List Text)
    , tags_fingerprint : Optional Text
    , zone : Optional Text
    , attached_disk :
        Optional
          ( List
              { device_name : Optional Text
              , disk_encryption_key_raw : Optional Text
              , disk_encryption_key_sha256 : Optional Text
              , kms_key_self_link : Optional Text
              , mode : Optional Text
              , source : Text
              }
          )
    , boot_disk :
        List
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
    , confidential_instance_config :
        Optional (List { enable_confidential_compute : Bool })
    , network_interface :
        List
          { name : Optional Text
          , network : Optional Text
          , network_ip : Optional Text
          , nic_type : Optional Text
          , subnetwork : Optional Text
          , subnetwork_project : Optional Text
          , access_config :
              Optional
                ( List
                    { nat_ip : Optional Text
                    , network_tier : Optional Text
                    , public_ptr_domain_name : Optional Text
                    }
                )
          , alias_ip_range :
              Optional
                ( List
                    { ip_cidr_range : Text
                    , subnetwork_range_name : Optional Text
                    }
                )
          }
    , scheduling :
        Optional
          ( List
              { automatic_restart : Optional Bool
              , on_host_maintenance : Optional Text
              , preemptible : Optional Bool
              , node_affinities :
                  Optional
                    (List { key : Text, operator : Text, values : List Text })
              }
          )
    , scratch_disk : Optional (List { interface : Text })
    , service_account :
        Optional (List { email : Optional Text, scopes : List Text })
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
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , metadata_fingerprint = None Text
  , metadata_startup_script = None Text
  , min_cpu_platform = None Text
  , project = None Text
  , resource_policies = None (List Text)
  , self_link = None Text
  , tags = None (List Text)
  , tags_fingerprint = None Text
  , zone = None Text
  , attached_disk =
      None
        ( List
            { device_name : Optional Text
            , disk_encryption_key_raw : Optional Text
            , disk_encryption_key_sha256 : Optional Text
            , kms_key_self_link : Optional Text
            , mode : Optional Text
            , source : Text
            }
        )
  , confidential_instance_config =
      None (List { enable_confidential_compute : Bool })
  , scheduling =
      None
        ( List
            { automatic_restart : Optional Bool
            , on_host_maintenance : Optional Text
            , preemptible : Optional Bool
            , node_affinities :
                Optional
                  (List { key : Text, operator : Text, values : List Text })
            }
        )
  , scratch_disk = None (List { interface : Text })
  , service_account = None (List { email : Optional Text, scopes : List Text })
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
