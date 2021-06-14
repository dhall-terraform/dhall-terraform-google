{ Type =
    { bucket : Text
    , custom_attributes : Optional (List { mapKey : Text, mapValue : Text })
    , event_types : Optional (List Text)
    , id : Optional Text
    , notification_id : Optional Text
    , object_name_prefix : Optional Text
    , payload_format : Text
    , self_link : Optional Text
    , topic : Text
    }
, default =
  { custom_attributes = None (List { mapKey : Text, mapValue : Text })
  , event_types = None (List Text)
  , id = None Text
  , notification_id = None Text
  , object_name_prefix = None Text
  , self_link = None Text
  }
}
