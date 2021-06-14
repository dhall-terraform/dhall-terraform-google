{ Type =
    { id : Optional Text
    , interconnect_attachment : Optional Text
    , ip_range : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , router : Text
    , vpn_tunnel : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , interconnect_attachment = None Text
  , ip_range = None Text
  , project = None Text
  , region = None Text
  , vpn_tunnel = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
