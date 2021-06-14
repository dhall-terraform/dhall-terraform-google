{ Type =
    { default_port : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , network_endpoint_type : Text
    , project : Optional Text
    , self_link : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { default_port = None Natural
  , description = None Text
  , id = None Text
  , project = None Text
  , self_link = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
