{ Type =
    { default_port : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , network : Text
    , network_endpoint_type : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , size : Optional Natural
    , subnetwork : Optional Text
    , zone : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { default_port = None Natural
  , description = None Text
  , id = None Text
  , network_endpoint_type = None Text
  , project = None Text
  , self_link = None Text
  , size = None Natural
  , subnetwork = None Text
  , zone = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
