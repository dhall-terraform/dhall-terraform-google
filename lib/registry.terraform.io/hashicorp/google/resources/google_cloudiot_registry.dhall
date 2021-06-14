{ Type =
    { http_config : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , log_level : Optional Text
    , mqtt_config : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , state_notification_config :
        Optional (List { mapKey : Text, mapValue : Text })
    , credentials :
        Optional
          ( List
              { public_key_certificate : List { mapKey : Text, mapValue : Text }
              }
          )
    , event_notification_configs :
        Optional
          (List { pubsub_topic_name : Text, subfolder_matches : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { http_config = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , log_level = None Text
  , mqtt_config = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , region = None Text
  , state_notification_config = None (List { mapKey : Text, mapValue : Text })
  , credentials =
      None
        ( List
            { public_key_certificate : List { mapKey : Text, mapValue : Text } }
        )
  , event_notification_configs =
      None
        (List { pubsub_topic_name : Text, subfolder_matches : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
