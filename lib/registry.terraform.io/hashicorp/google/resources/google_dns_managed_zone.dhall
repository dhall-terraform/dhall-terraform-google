{ Type =
    { description : Optional Text
    , dns_name : Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , name_servers : Optional (List Text)
    , project : Optional Text
    , visibility : Optional Text
    , dnssec_config :
        Optional
          ( List
              { kind : Optional Text
              , non_existence : Optional Text
              , state : Optional Text
              , default_key_specs :
                  Optional
                    ( List
                        { algorithm : Optional Text
                        , key_length : Optional Natural
                        , key_type : Optional Text
                        , kind : Optional Text
                        }
                    )
              }
          )
    , forwarding_config :
        Optional
          ( List
              { target_name_servers :
                  List { forwarding_path : Optional Text, ipv4_address : Text }
              }
          )
    , peering_config :
        Optional (List { target_network : List { network_url : Text } })
    , private_visibility_config :
        Optional (List { networks : List { network_url : Text } })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , force_destroy = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name_servers = None (List Text)
  , project = None Text
  , visibility = None Text
  , dnssec_config =
      None
        ( List
            { kind : Optional Text
            , non_existence : Optional Text
            , state : Optional Text
            , default_key_specs :
                Optional
                  ( List
                      { algorithm : Optional Text
                      , key_length : Optional Natural
                      , key_type : Optional Text
                      , kind : Optional Text
                      }
                  )
            }
        )
  , forwarding_config =
      None
        ( List
            { target_name_servers :
                List { forwarding_path : Optional Text, ipv4_address : Text }
            }
        )
  , peering_config =
      None (List { target_network : List { network_url : Text } })
  , private_visibility_config =
      None (List { networks : List { network_url : Text } })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
