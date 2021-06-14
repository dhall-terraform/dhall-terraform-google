{ Type =
    { drain_nat_ips : Optional (List Text)
    , enable_endpoint_independent_mapping : Optional Bool
    , icmp_idle_timeout_sec : Optional Natural
    , id : Optional Text
    , min_ports_per_vm : Optional Natural
    , name : Text
    , nat_ip_allocate_option : Text
    , nat_ips : Optional (List Text)
    , project : Optional Text
    , region : Optional Text
    , router : Text
    , source_subnetwork_ip_ranges_to_nat : Text
    , tcp_established_idle_timeout_sec : Optional Natural
    , tcp_transitory_idle_timeout_sec : Optional Natural
    , udp_idle_timeout_sec : Optional Natural
    , log_config : Optional (List { enable : Bool, filter : Text })
    , subnetwork :
        Optional
          ( List
              { name : Text
              , secondary_ip_range_names : Optional (List Text)
              , source_ip_ranges_to_nat : List Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { drain_nat_ips = None (List Text)
  , enable_endpoint_independent_mapping = None Bool
  , icmp_idle_timeout_sec = None Natural
  , id = None Text
  , min_ports_per_vm = None Natural
  , nat_ips = None (List Text)
  , project = None Text
  , region = None Text
  , tcp_established_idle_timeout_sec = None Natural
  , tcp_transitory_idle_timeout_sec = None Natural
  , udp_idle_timeout_sec = None Natural
  , log_config = None (List { enable : Bool, filter : Text })
  , subnetwork =
      None
        ( List
            { name : Text
            , secondary_ip_range_names : Optional (List Text)
            , source_ip_ranges_to_nat : List Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
