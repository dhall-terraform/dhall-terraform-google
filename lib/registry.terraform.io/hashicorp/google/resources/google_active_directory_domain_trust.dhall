{ Type =
    { domain : Text
    , id : Optional Text
    , project : Optional Text
    , selective_authentication : Optional Bool
    , target_dns_ip_addresses : List Text
    , target_domain_name : Text
    , trust_direction : Text
    , trust_handshake_secret : Text
    , trust_type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , project = None Text
  , selective_authentication = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
