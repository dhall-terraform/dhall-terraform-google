{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , network : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , vpn_interfaces : Optional (List { id : Natural, ip_address : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , vpn_interfaces = None (List { id : Natural, ip_address : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
