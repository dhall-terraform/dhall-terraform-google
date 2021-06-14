{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , network : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    , vpn_interfaces :
        Optional (List { id : Optional Natural, ip_address : Optional Text })
    }
, default =
  { description = None Text
  , id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  , vpn_interfaces =
      None (List { id : Optional Natural, ip_address : Optional Text })
  }
}
