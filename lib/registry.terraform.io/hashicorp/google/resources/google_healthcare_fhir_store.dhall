{ Type =
    { dataset : Text
    , disable_referential_integrity : Optional Bool
    , disable_resource_versioning : Optional Bool
    , enable_history_import : Optional Bool
    , enable_update_create : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , self_link : Optional Text
    , version : Text
    , notification_config : Optional (List { pubsub_topic : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { disable_referential_integrity = None Bool
  , disable_resource_versioning = None Bool
  , enable_history_import = None Bool
  , enable_update_create = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , self_link = None Text
  , notification_config = None (List { pubsub_topic : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
