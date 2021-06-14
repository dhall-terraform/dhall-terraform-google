{ Type =
    { boot_disk_size_gb : Optional Natural
    , boot_disk_type : Optional Text
    , create_time : Optional Text
    , custom_gpu_driver_path : Optional Text
    , data_disk_size_gb : Optional Natural
    , data_disk_type : Optional Text
    , disk_encryption : Optional Text
    , id : Optional Text
    , install_gpu_driver : Optional Bool
    , instance_owners : Optional (List Text)
    , kms_key : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location : Text
    , machine_type : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , network : Optional Text
    , no_proxy_access : Optional Bool
    , no_public_ip : Optional Bool
    , no_remove_data_disk : Optional Bool
    , post_startup_script : Optional Text
    , project : Optional Text
    , proxy_uri : Optional Text
    , service_account : Optional Text
    , service_account_scopes : Optional (List Text)
    , state : Optional Text
    , subnet : Optional Text
    , tags : Optional (List Text)
    , update_time : Optional Text
    , accelerator_config : Optional (List { core_count : Natural, type : Text })
    , container_image :
        Optional (List { repository : Text, tag : Optional Text })
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
    , vm_image :
        Optional
          ( List
              { image_family : Optional Text
              , image_name : Optional Text
              , project : Text
              }
          )
    }
, default =
  { boot_disk_size_gb = None Natural
  , boot_disk_type = None Text
  , create_time = None Text
  , custom_gpu_driver_path = None Text
  , data_disk_size_gb = None Natural
  , data_disk_type = None Text
  , disk_encryption = None Text
  , id = None Text
  , install_gpu_driver = None Bool
  , instance_owners = None (List Text)
  , kms_key = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , network = None Text
  , no_proxy_access = None Bool
  , no_public_ip = None Bool
  , no_remove_data_disk = None Bool
  , post_startup_script = None Text
  , project = None Text
  , proxy_uri = None Text
  , service_account = None Text
  , service_account_scopes = None (List Text)
  , state = None Text
  , subnet = None Text
  , tags = None (List Text)
  , update_time = None Text
  , accelerator_config = None (List { core_count : Natural, type : Text })
  , container_image = None (List { repository : Text, tag : Optional Text })
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
  , vm_image =
      None
        ( List
            { image_family : Optional Text
            , image_name : Optional Text
            , project : Text
            }
        )
  }
}
