{ Type =
    { dataset : Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , self_link : Optional Text
    , notification_config : Optional (List { pubsub_topic : Text })
    , notification_configs :
        Optional (List { filter : Optional Text, pubsub_topic : Text })
    , parser_config :
        Optional
          ( List
              { allow_null_header : Optional Bool
              , schema : Optional Text
              , segment_terminator : Optional Text
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
  { id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , self_link = None Text
  , notification_config = None (List { pubsub_topic : Text })
  , notification_configs =
      None (List { filter : Optional Text, pubsub_topic : Text })
  , parser_config =
      None
        ( List
            { allow_null_header : Optional Bool
            , schema : Optional Text
            , segment_terminator : Optional Text
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
