{ Type =
    { can_ip_forward : Optional Bool
    , confidential_instance_config :
        Optional (List { enable_confidential_compute : Bool })
    , description : Optional Text
    , disk :
        Optional
          ( List
              { auto_delete : Bool
              , boot : Bool
              , device_name : Text
              , disk_encryption_key : List { kms_key_self_link : Text }
              , disk_name : Text
              , disk_size_gb : Natural
              , disk_type : Text
              , interface : Text
              , labels : List { mapKey : Text, mapValue : Text }
              , mode : Text
              , resource_policies : List Text
              , source : Text
              , source_image : Text
              , type : Text
              }
          )
    , enable_display : Optional Bool
    , filter : Optional Text
    , guest_accelerator : Optional (List { count : Natural, type : Text })
    , id : Optional Text
    , instance_description : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , machine_type : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , metadata_fingerprint : Optional Text
    , metadata_startup_script : Optional Text
    , min_cpu_platform : Optional Text
    , most_recent : Optional Bool
    , name : Optional Text
    , name_prefix : Optional Text
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
    , project : Text
    , region : Optional Text
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
    }
, default =
  { can_ip_forward = None Bool
  , confidential_instance_config =
      None (List { enable_confidential_compute : Bool })
  , description = None Text
  , disk =
      None
        ( List
            { auto_delete : Bool
            , boot : Bool
            , device_name : Text
            , disk_encryption_key : List { kms_key_self_link : Text }
            , disk_name : Text
            , disk_size_gb : Natural
            , disk_type : Text
            , interface : Text
            , labels : List { mapKey : Text, mapValue : Text }
            , mode : Text
            , resource_policies : List Text
            , source : Text
            , source_image : Text
            , type : Text
            }
        )
  , enable_display = None Bool
  , filter = None Text
  , guest_accelerator = None (List { count : Natural, type : Text })
  , id = None Text
  , instance_description = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , machine_type = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , metadata_fingerprint = None Text
  , metadata_startup_script = None Text
  , min_cpu_platform = None Text
  , most_recent = None Bool
  , name = None Text
  , name_prefix = None Text
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
  , region = None Text
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
  }
}
