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
    , boot_disk :
        Optional
          ( List
              { auto_delete : Bool
              , device_name : Text
              , disk_encryption_key_raw : Text
              , disk_encryption_key_sha256 : Text
              , initialize_params :
                  List
                    { image : Text
                    , labels : List { mapKey : Text, mapValue : Text }
                    , size : Natural
                    , type : Text
                    }
              , kms_key_self_link : Text
              , mode : Text
              , source : Text
              }
          )
    , can_ip_forward : Optional Bool
    , confidential_instance_config :
        Optional (List { enable_confidential_compute : Bool })
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
    , name : Optional Text
    , network_interface :
        Optional
          ( List
              { access_config :
                  List
                    { nat_ip : Text
                    , network_tier : Text
                    , public_ptr_domain_name : Text
                    }
              , alias_ip_range :
                  List { ip_cidr_range : Text, subnetwork_range_name : Text }
              , name : Text
              , network : Text
              , network_ip : Text
              , nic_type : Text
              , subnetwork : Text
              , subnetwork_project : Text
              }
          )
    , project : Optional Text
    , resource_policies : Optional (List Text)
    , scheduling :
        Optional
          ( List
              { automatic_restart : Bool
              , node_affinities :
                  List { key : Text, operator : Text, values : List Text }
              , on_host_maintenance : Text
              , preemptible : Bool
              }
          )
    , scratch_disk : Optional (List { interface : Text })
    , self_link : Optional Text
    , service_account : Optional (List { email : Text, scopes : List Text })
    , shielded_instance_config :
        Optional
          ( List
              { enable_integrity_monitoring : Bool
              , enable_secure_boot : Bool
              , enable_vtpm : Bool
              }
          )
    , tags : Optional (List Text)
    , tags_fingerprint : Optional Text
    , zone : Optional Text
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
  , boot_disk =
      None
        ( List
            { auto_delete : Bool
            , device_name : Text
            , disk_encryption_key_raw : Text
            , disk_encryption_key_sha256 : Text
            , initialize_params :
                List
                  { image : Text
                  , labels : List { mapKey : Text, mapValue : Text }
                  , size : Natural
                  , type : Text
                  }
            , kms_key_self_link : Text
            , mode : Text
            , source : Text
            }
        )
  , can_ip_forward = None Bool
  , confidential_instance_config =
      None (List { enable_confidential_compute : Bool })
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
  , name = None Text
  , network_interface =
      None
        ( List
            { access_config :
                List
                  { nat_ip : Text
                  , network_tier : Text
                  , public_ptr_domain_name : Text
                  }
            , alias_ip_range :
                List { ip_cidr_range : Text, subnetwork_range_name : Text }
            , name : Text
            , network : Text
            , network_ip : Text
            , nic_type : Text
            , subnetwork : Text
            , subnetwork_project : Text
            }
        )
  , project = None Text
  , resource_policies = None (List Text)
  , scheduling =
      None
        ( List
            { automatic_restart : Bool
            , node_affinities :
                List { key : Text, operator : Text, values : List Text }
            , on_host_maintenance : Text
            , preemptible : Bool
            }
        )
  , scratch_disk = None (List { interface : Text })
  , self_link = None Text
  , service_account = None (List { email : Text, scopes : List Text })
  , shielded_instance_config =
      None
        ( List
            { enable_integrity_monitoring : Bool
            , enable_secure_boot : Bool
            , enable_vtpm : Bool
            }
        )
  , tags = None (List Text)
  , tags_fingerprint = None Text
  , zone = None Text
  }
}
