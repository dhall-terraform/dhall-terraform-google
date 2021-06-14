{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , network : Optional Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , vpn_interfaces : Optional (List { id : Natural, ip_address : Text })
    }
, default =
  { description = None Text
  , id = None Text
  , network = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , vpn_interfaces = None (List { id : Natural, ip_address : Text })
  }
}
