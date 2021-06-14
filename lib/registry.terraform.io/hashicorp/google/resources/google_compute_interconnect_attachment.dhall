{ Type =
    { admin_enabled : Optional Bool
    , bandwidth : Optional Text
    , candidate_subnets : Optional (List Text)
    , cloud_router_ip_address : Optional Text
    , creation_timestamp : Optional Text
    , customer_router_ip_address : Optional Text
    , description : Optional Text
    , edge_availability_domain : Optional Text
    , google_reference_id : Optional Text
    , id : Optional Text
    , interconnect : Optional Text
    , mtu : Optional Natural
    , name : Text
    , pairing_key : Optional Text
    , partner_asn : Optional Text
    , private_interconnect_info : Optional (List { tag8021q : Natural })
    , project : Optional Text
    , region : Optional Text
    , router : Text
    , self_link : Optional Text
    , state : Optional Text
    , type : Optional Text
    , vlan_tag8021q : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { admin_enabled = None Bool
  , bandwidth = None Text
  , candidate_subnets = None (List Text)
  , cloud_router_ip_address = None Text
  , creation_timestamp = None Text
  , customer_router_ip_address = None Text
  , description = None Text
  , edge_availability_domain = None Text
  , google_reference_id = None Text
  , id = None Text
  , interconnect = None Text
  , mtu = None Natural
  , pairing_key = None Text
  , partner_asn = None Text
  , private_interconnect_info = None (List { tag8021q : Natural })
  , project = None Text
  , region = None Text
  , self_link = None Text
  , state = None Text
  , type = None Text
  , vlan_tag8021q = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
