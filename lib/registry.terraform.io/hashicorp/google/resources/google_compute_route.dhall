{ Type =
    { description : Optional Text
    , dest_range : Text
    , id : Optional Text
    , name : Text
    , network : Text
    , next_hop_gateway : Optional Text
    , next_hop_ilb : Optional Text
    , next_hop_instance : Optional Text
    , next_hop_instance_zone : Optional Text
    , next_hop_ip : Optional Text
    , next_hop_network : Optional Text
    , next_hop_vpn_tunnel : Optional Text
    , priority : Optional Natural
    , project : Optional Text
    , self_link : Optional Text
    , tags : Optional (List Text)
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , next_hop_gateway = None Text
  , next_hop_ilb = None Text
  , next_hop_instance = None Text
  , next_hop_instance_zone = None Text
  , next_hop_ip = None Text
  , next_hop_network = None Text
  , next_hop_vpn_tunnel = None Text
  , priority = None Natural
  , project = None Text
  , self_link = None Text
  , tags = None (List Text)
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
