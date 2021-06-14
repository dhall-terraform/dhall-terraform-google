{ Type =
    { address : Optional Text
    , address_type : Optional Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , network_tier : Optional Text
    , project : Optional Text
    , purpose : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , subnetwork : Optional Text
    , users : Optional (List Text)
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { address = None Text
  , address_type = None Text
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , network_tier = None Text
  , project = None Text
  , purpose = None Text
  , region = None Text
  , self_link = None Text
  , subnetwork = None Text
  , users = None (List Text)
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
