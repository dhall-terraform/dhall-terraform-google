{ Type =
    { certificate : Text
    , certificate_id : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , private_key : Text
    , project : Optional Text
    , self_link : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { certificate_id = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , project = None Text
  , self_link = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
