{ Type =
    { default_game_server_config : Optional Text
    , deployment_id : Text
    , game_server_config_overrides :
        Optional
          ( List
              { config_version : Text
              , realms_selector : List { realms : List Text }
              }
          )
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    }
, default =
  { default_game_server_config = None Text
  , game_server_config_overrides =
      None
        ( List
            { config_version : Text
            , realms_selector : List { realms : List Text }
            }
        )
  , id = None Text
  , name = None Text
  , project = None Text
  }
}
