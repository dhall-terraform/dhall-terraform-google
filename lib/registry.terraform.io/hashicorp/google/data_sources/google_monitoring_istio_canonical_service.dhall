{ Type =
    { canonical_service : Text
    , canonical_service_namespace : Text
    , display_name : Optional Text
    , id : Optional Text
    , mesh_uid : Text
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
