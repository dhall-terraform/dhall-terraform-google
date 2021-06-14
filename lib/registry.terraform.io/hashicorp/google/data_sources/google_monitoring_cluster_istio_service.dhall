{ Type =
    { cluster_name : Text
    , display_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Optional Text
    , project : Optional Text
    , service_id : Optional Text
    , service_name : Text
    , service_namespace : Text
    , telemetry : Optional (List { resource_name : Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , service_id = None Text
  , telemetry = None (List { resource_name : Text })
  }
}
