{ Type =
    { alternative_location_id : Optional Text
    , auth_enabled : Optional Bool
    , auth_string : Optional Text
    , authorized_network : Optional Text
    , connect_mode : Optional Text
    , create_time : Optional Text
    , current_location_id : Optional Text
    , display_name : Optional Text
    , host : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location_id : Optional Text
    , memory_size_gb : Optional Natural
    , name : Text
    , persistence_iam_identity : Optional Text
    , port : Optional Natural
    , project : Optional Text
    , redis_configs : Optional (List { mapKey : Text, mapValue : Text })
    , redis_version : Optional Text
    , region : Optional Text
    , reserved_ip_range : Optional Text
    , tier : Optional Text
    }
, default =
  { alternative_location_id = None Text
  , auth_enabled = None Bool
  , auth_string = None Text
  , authorized_network = None Text
  , connect_mode = None Text
  , create_time = None Text
  , current_location_id = None Text
  , display_name = None Text
  , host = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , location_id = None Text
  , memory_size_gb = None Natural
  , persistence_iam_identity = None Text
  , port = None Natural
  , project = None Text
  , redis_configs = None (List { mapKey : Text, mapValue : Text })
  , redis_version = None Text
  , region = None Text
  , reserved_ip_range = None Text
  , tier = None Text
  }
}
