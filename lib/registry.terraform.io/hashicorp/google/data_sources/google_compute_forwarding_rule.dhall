{ Type =
    { backend_service : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , ip_protocol : Optional Text
    , load_balancing_scheme : Optional Text
    , name : Text
    , network : Optional Text
    , port_range : Optional Text
    , ports : Optional (List Text)
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , subnetwork : Optional Text
    , target : Optional Text
    }
, default =
  { backend_service = None Text
  , description = None Text
  , id = None Text
  , ip_address = None Text
  , ip_protocol = None Text
  , load_balancing_scheme = None Text
  , network = None Text
  , port_range = None Text
  , ports = None (List Text)
  , project = None Text
  , region = None Text
  , self_link = None Text
  , subnetwork = None Text
  , target = None Text
  }
}
