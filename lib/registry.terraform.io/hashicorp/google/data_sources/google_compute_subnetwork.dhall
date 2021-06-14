{ Type =
    { description : Optional Text
    , gateway_address : Optional Text
    , id : Optional Text
    , ip_cidr_range : Optional Text
    , name : Optional Text
    , network : Optional Text
    , private_ip_google_access : Optional Bool
    , project : Optional Text
    , region : Optional Text
    , secondary_ip_range :
        Optional (List { ip_cidr_range : Text, range_name : Text })
    , self_link : Optional Text
    }
, default =
  { description = None Text
  , gateway_address = None Text
  , id = None Text
  , ip_cidr_range = None Text
  , name = None Text
  , network = None Text
  , private_ip_google_access = None Bool
  , project = None Text
  , region = None Text
  , secondary_ip_range = None (List { ip_cidr_range : Text, range_name : Text })
  , self_link = None Text
  }
}
