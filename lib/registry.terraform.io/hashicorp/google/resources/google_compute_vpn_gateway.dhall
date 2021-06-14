{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , gateway_id : Optional Natural
    , id : Optional Text
    , name : Text
    , network : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , gateway_id = None Natural
  , id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
