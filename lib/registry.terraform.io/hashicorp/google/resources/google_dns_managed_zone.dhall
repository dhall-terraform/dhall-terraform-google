{ Type =
    { description : Optional Text
    , dns_name : Text
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
