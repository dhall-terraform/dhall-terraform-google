{ Type =
    { all_ports : Optional Bool
    , allow_global_access : Optional Bool
    , backend_service : Optional Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , ip_protocol : Optional Text
    , ip_version : Optional Text
    , load_balancing_scheme : Optional Text
    , name : Text
    , network : Optional Text
    , network_tier : Optional Text
    , port_range : Optional Text
    , ports : Optional (List Text)
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , service_label : Optional Text
    , service_name : Optional Text
    , subnetwork : Optional Text
    , target : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { all_ports = None Bool
  , allow_global_access = None Bool
  , backend_service = None Text
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , ip_address = None Text
  , ip_protocol = None Text
  , ip_version = None Text
  , load_balancing_scheme = None Text
  , network = None Text
  , network_tier = None Text
  , port_range = None Text
  , ports = None (List Text)
  , project = None Text
  , region = None Text
  , self_link = None Text
  , service_label = None Text
  , service_name = None Text
  , subnetwork = None Text
  , target = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
