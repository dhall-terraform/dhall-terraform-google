{ Type =
    { can_ip_forward : Optional Bool
    , description : Optional Text
    , enable_display : Optional Bool
    , id : Optional Text
    , instance_description : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , machine_type : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , metadata_fingerprint : Optional Text
    , metadata_startup_script : Optional Text
    , min_cpu_platform : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , tags : Optional (List Text)
    , tags_fingerprint : Optional Text
    , confidential_instance_config :
        Optional (List { enable_confidential_compute : Bool })
    , disk :
        List
          { auto_delete : Optional Bool
          , boot : Optional Bool
          , device_name : Optional Text
          , disk_name : Optional Text
          , disk_size_gb : Optional Natural
          , disk_type : Optional Text
          , interface : Optional Text
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , mode : Optional Text
          , resource_policies : Optional (List Text)
          , source : Optional Text
          , source_image : Optional Text
          , type : Optional Text
          , disk_encryption_key : Optional (List { kms_key_self_link : Text })
          }
    , guest_accelerator : Optional (List { count : Natural, type : Text })
    , network_interface :
        Optional
          ( List
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
          )
    , reservation_affinity :
        Optional
          ( List
              { type : Text
              , specific_reservation :
                  Optional (List { key : Text, values : List Text })
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
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { can_ip_forward = None Bool
  , description = None Text
  , enable_display = None Bool
  , id = None Text
  , instance_description = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , metadata_fingerprint = None Text
  , metadata_startup_script = None Text
  , min_cpu_platform = None Text
  , name = None Text
  , name_prefix = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , tags = None (List Text)
  , tags_fingerprint = None Text
  , confidential_instance_config =
      None (List { enable_confidential_compute : Bool })
  , guest_accelerator = None (List { count : Natural, type : Text })
  , network_interface =
      None
        ( List
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
        )
  , reservation_affinity =
      None
        ( List
            { type : Text
            , specific_reservation :
                Optional (List { key : Text, values : List Text })
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
  , service_account = None (List { email : Optional Text, scopes : List Text })
  , shielded_instance_config =
      None
        ( List
            { enable_integrity_monitoring : Optional Bool
            , enable_secure_boot : Optional Bool
            , enable_vtpm : Optional Bool
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
