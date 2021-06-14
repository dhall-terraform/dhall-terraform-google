{ Type =
    { certificate : Optional Text
    , certificate_id : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , name_prefix : Optional Text
    , private_key : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    }
, default =
  { certificate = None Text
  , certificate_id = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , name_prefix = None Text
  , private_key = None Text
  , project = None Text
  , self_link = None Text
  }
}
