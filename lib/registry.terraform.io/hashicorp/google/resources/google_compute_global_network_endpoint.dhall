{ Type =
    { fqdn : Optional Text
    , global_network_endpoint_group : Text
    , id : Optional Text
    , ip_address : Optional Text
    , port : Natural
    , project : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { fqdn = None Text
  , id = None Text
  , ip_address = None Text
  , project = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
