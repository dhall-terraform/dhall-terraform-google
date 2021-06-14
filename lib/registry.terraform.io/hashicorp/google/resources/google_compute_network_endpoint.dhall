{ Type =
    { id : Optional Text
    , instance : Text
    , ip_address : Text
    , network_endpoint_group : Text
    , port : Natural
    , project : Optional Text
    , zone : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , zone = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
