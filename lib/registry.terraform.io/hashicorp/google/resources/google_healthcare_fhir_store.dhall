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
    , stream_configs :
        Optional
          ( List
              { resource_types : Optional (List Text)
              , bigquery_destination :
                  List
                    { dataset_uri : Text
                    , schema_config :
                        List
                          { recursive_structure_depth : Natural
                          , schema_type : Optional Text
                          }
                    }
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
  { disable_referential_integrity = None Bool
  , disable_resource_versioning = None Bool
  , enable_history_import = None Bool
  , enable_update_create = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , self_link = None Text
  , notification_config = None (List { pubsub_topic : Text })
  , stream_configs =
      None
        ( List
            { resource_types : Optional (List Text)
            , bigquery_destination :
                List
                  { dataset_uri : Text
                  , schema_config :
                      List
                        { recursive_structure_depth : Natural
                        , schema_type : Optional Text
                        }
                  }
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
