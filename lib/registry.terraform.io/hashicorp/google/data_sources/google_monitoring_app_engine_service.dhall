{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , module_id : Text
    , name : Optional Text
    , project : Optional Text
    , service_id : Optional Text
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
