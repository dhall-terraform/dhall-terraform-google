{ Type =
    { blocked : Optional Bool
    , config :
        Optional
          ( List
              { binary_data : Text
              , cloud_update_time : Text
              , device_ack_time : Text
              , version : Text
              }
          )
    , id : Optional Text
    , last_config_ack_time : Optional Text
    , last_config_send_time : Optional Text
    , last_error_status :
        Optional
          ( List
              { details : List { mapKey : Text, mapValue : Text }
              , message : Text
              , number : Natural
              }
          )
    , last_error_time : Optional Text
    , last_event_time : Optional Text
    , last_heartbeat_time : Optional Text
    , last_state_time : Optional Text
    , log_level : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , num_id : Optional Text
    , registry : Text
    , state : Optional (List { binary_data : Text, update_time : Text })
    , credentials :
        Optional
          ( List
              { expiration_time : Optional Text
              , public_key : List { format : Text, key : Text }
              }
          )
    , gateway_config :
        Optional
          ( List
              { gateway_auth_method : Optional Text
              , gateway_type : Optional Text
              , last_accessed_gateway_id : Optional Text
              , last_accessed_gateway_time : Optional Text
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
  { blocked = None Bool
  , config =
      None
        ( List
            { binary_data : Text
            , cloud_update_time : Text
            , device_ack_time : Text
            , version : Text
            }
        )
  , id = None Text
  , last_config_ack_time = None Text
  , last_config_send_time = None Text
  , last_error_status =
      None
        ( List
            { details : List { mapKey : Text, mapValue : Text }
            , message : Text
            , number : Natural
            }
        )
  , last_error_time = None Text
  , last_event_time = None Text
  , last_heartbeat_time = None Text
  , last_state_time = None Text
  , log_level = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , num_id = None Text
  , state = None (List { binary_data : Text, update_time : Text })
  , credentials =
      None
        ( List
            { expiration_time : Optional Text
            , public_key : List { format : Text, key : Text }
            }
        )
  , gateway_config =
      None
        ( List
            { gateway_auth_method : Optional Text
            , gateway_type : Optional Text
            , last_accessed_gateway_id : Optional Text
            , last_accessed_gateway_time : Optional Text
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
