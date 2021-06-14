{ Type =
    { dataset : Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , self_link : Optional Text
    , notification_config : Optional (List { pubsub_topic : Text })
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
