{ Type =
    { default_game_server_config : Text
    , deployment_id : Text
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , game_server_config_overrides :
        Optional
          ( List
              { config_version : Optional Text
              , realms_selector :
                  Optional (List { realms : Optional (List Text) })
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
  { id = None Text
  , name = None Text
  , project = None Text
  , game_server_config_overrides =
      None
        ( List
            { config_version : Optional Text
            , realms_selector :
                Optional (List { realms : Optional (List Text) })
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
