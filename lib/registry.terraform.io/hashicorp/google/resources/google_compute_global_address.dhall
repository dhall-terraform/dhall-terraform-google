{ Type =
    { address : Optional Text
    , address_type : Optional Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ip_version : Optional Text
    , name : Text
    , network : Optional Text
    , prefix_length : Optional Natural
    , project : Optional Text
    , purpose : Optional Text
    , self_link : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { address = None Text
  , address_type = None Text
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , ip_version = None Text
  , network = None Text
  , prefix_length = None Natural
  , project = None Text
  , purpose = None Text
  , self_link = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
