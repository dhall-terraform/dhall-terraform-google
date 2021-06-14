{ Type =
    { connection_name : Optional Text
    , database_version : Optional Text
    , first_ip_address : Optional Text
    , id : Optional Text
    , ip_address :
        Optional
          (List { ip_address : Text, time_to_retire : Text, type : Text })
    , master_instance_name : Optional Text
    , name : Text
    , private_ip_address : Optional Text
    , project : Optional Text
    , public_ip_address : Optional Text
    , region : Optional Text
    , replica_configuration :
        Optional
          ( List
              { ca_certificate : Text
              , client_certificate : Text
              , client_key : Text
              , connect_retry_interval : Natural
              , dump_file_path : Text
              , failover_target : Bool
              , master_heartbeat_period : Natural
              , password : Text
              , ssl_cipher : Text
              , username : Text
              , verify_server_certificate : Bool
              }
          )
    , root_password : Optional Text
    , self_link : Optional Text
    , server_ca_cert :
        Optional
          ( List
              { cert : Text
              , common_name : Text
              , create_time : Text
              , expiration_time : Text
              , sha1_fingerprint : Text
              }
          )
    , service_account_email_address : Optional Text
    , settings :
        Optional
          ( List
              { activation_policy : Text
              , authorized_gae_applications : List Text
              , availability_type : Text
              , backup_configuration :
                  List
                    { binary_log_enabled : Bool
                    , enabled : Bool
                    , location : Text
                    , start_time : Text
                    }
              , crash_safe_replication : Bool
              , database_flags : List { name : Text, value : Text }
              , disk_autoresize : Bool
              , disk_size : Natural
              , disk_type : Text
              , ip_configuration :
                  List
                    { authorized_networks :
                        List
                          { expiration_time : Text, name : Text, value : Text }
                    , ipv4_enabled : Bool
                    , private_network : Text
                    , require_ssl : Bool
                    }
              , location_preference :
                  List { follow_gae_application : Text, zone : Text }
              , maintenance_window :
                  List { day : Natural, hour : Natural, update_track : Text }
              , pricing_plan : Text
              , replication_type : Text
              , tier : Text
              , user_labels : List { mapKey : Text, mapValue : Text }
              , version : Natural
              }
          )
    }
, default =
  { connection_name = None Text
  , database_version = None Text
  , first_ip_address = None Text
  , id = None Text
  , ip_address =
      None (List { ip_address : Text, time_to_retire : Text, type : Text })
  , master_instance_name = None Text
  , private_ip_address = None Text
  , project = None Text
  , public_ip_address = None Text
  , region = None Text
  , replica_configuration =
      None
        ( List
            { ca_certificate : Text
            , client_certificate : Text
            , client_key : Text
            , connect_retry_interval : Natural
            , dump_file_path : Text
            , failover_target : Bool
            , master_heartbeat_period : Natural
            , password : Text
            , ssl_cipher : Text
            , username : Text
            , verify_server_certificate : Bool
            }
        )
  , root_password = None Text
  , self_link = None Text
  , server_ca_cert =
      None
        ( List
            { cert : Text
            , common_name : Text
            , create_time : Text
            , expiration_time : Text
            , sha1_fingerprint : Text
            }
        )
  , service_account_email_address = None Text
  , settings =
      None
        ( List
            { activation_policy : Text
            , authorized_gae_applications : List Text
            , availability_type : Text
            , backup_configuration :
                List
                  { binary_log_enabled : Bool
                  , enabled : Bool
                  , location : Text
                  , start_time : Text
                  }
            , crash_safe_replication : Bool
            , database_flags : List { name : Text, value : Text }
            , disk_autoresize : Bool
            , disk_size : Natural
            , disk_type : Text
            , ip_configuration :
                List
                  { authorized_networks :
                      List { expiration_time : Text, name : Text, value : Text }
                  , ipv4_enabled : Bool
                  , private_network : Text
                  , require_ssl : Bool
                  }
            , location_preference :
                List { follow_gae_application : Text, zone : Text }
            , maintenance_window :
                List { day : Natural, hour : Natural, update_track : Text }
            , pricing_plan : Text
            , replication_type : Text
            , tier : Text
            , user_labels : List { mapKey : Text, mapValue : Text }
            , version : Natural
            }
        )
  }
}
