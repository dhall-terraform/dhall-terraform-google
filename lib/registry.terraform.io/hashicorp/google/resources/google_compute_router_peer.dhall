{ Type =
    { advertise_mode : Optional Text
    , advertised_groups : Optional (List Text)
    , advertised_route_priority : Optional Natural
    , id : Optional Text
    , interface : Text
    , ip_address : Optional Text
    , management_type : Optional Text
    , name : Text
    , peer_asn : Natural
    , peer_ip_address : Text
    , project : Optional Text
    , region : Optional Text
    , router : Text
    , advertised_ip_ranges :
        Optional (List { description : Optional Text, range : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { advertise_mode = None Text
  , advertised_groups = None (List Text)
  , advertised_route_priority = None Natural
  , id = None Text
  , ip_address = None Text
  , management_type = None Text
  , project = None Text
  , region = None Text
  , advertised_ip_ranges =
      None (List { description : Optional Text, range : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
