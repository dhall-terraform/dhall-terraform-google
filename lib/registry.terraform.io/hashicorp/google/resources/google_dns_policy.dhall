{ Type =
    { description : Optional Text
    , enable_inbound_forwarding : Optional Bool
    , enable_logging : Optional Bool
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , alternative_name_server_config :
        Optional (List { target_name_servers : List { ipv4_address : Text } })
    , networks : Optional (List { network_url : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , enable_inbound_forwarding = None Bool
  , enable_logging = None Bool
  , id = None Text
  , project = None Text
  , alternative_name_server_config =
      None (List { target_name_servers : List { ipv4_address : Text } })
  , networks = None (List { network_url : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
