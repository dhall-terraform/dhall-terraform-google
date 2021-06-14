{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , detailed_status : Optional Text
    , id : Optional Text
    , ike_version : Optional Natural
    , local_traffic_selector : Optional (List Text)
    , name : Text
    , peer_ip : Optional Text
    , project : Optional Text
    , region : Optional Text
    , remote_traffic_selector : Optional (List Text)
    , router : Optional Text
    , self_link : Optional Text
    , shared_secret : Text
    , shared_secret_hash : Optional Text
    , target_vpn_gateway : Optional Text
    , tunnel_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , detailed_status = None Text
  , id = None Text
  , ike_version = None Natural
  , local_traffic_selector = None (List Text)
  , peer_ip = None Text
  , project = None Text
  , region = None Text
  , remote_traffic_selector = None (List Text)
  , router = None Text
  , self_link = None Text
  , shared_secret_hash = None Text
  , target_vpn_gateway = None Text
  , tunnel_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
