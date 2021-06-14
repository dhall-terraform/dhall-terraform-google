{ Type =
    { data_refresh_window_days : Optional Natural
    , data_source_id : Text
    , destination_dataset_id : Text
    , disabled : Optional Bool
    , display_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Optional Text
    , notification_pubsub_topic : Optional Text
    , params : List { mapKey : Text, mapValue : Text }
    , project : Optional Text
    , schedule : Optional Text
    , service_account_name : Optional Text
    , sensitive_params : Optional (List { secret_access_key : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data_refresh_window_days = None Natural
  , disabled = None Bool
  , id = None Text
  , location = None Text
  , name = None Text
  , notification_pubsub_topic = None Text
  , project = None Text
  , schedule = None Text
  , service_account_name = None Text
  , sensitive_params = None (List { secret_access_key : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
