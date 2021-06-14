{ Type =
    { id : Optional Text
    , instance_group_manager : Text
    , minimal_action : Optional Text
    , most_disruptive_allowed_action : Optional Text
    , name : Text
    , project : Optional Text
    , remove_instance_state_on_destroy : Optional Bool
    , zone : Optional Text
    , preserved_state :
        Optional
          ( List
              { metadata : Optional (List { mapKey : Text, mapValue : Text })
              , disk :
                  Optional
                    ( List
                        { delete_rule : Optional Text
                        , device_name : Text
                        , mode : Optional Text
                        , source : Text
                        }
                    )
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
  , minimal_action = None Text
  , most_disruptive_allowed_action = None Text
  , project = None Text
  , remove_instance_state_on_destroy = None Bool
  , zone = None Text
  , preserved_state =
      None
        ( List
            { metadata : Optional (List { mapKey : Text, mapValue : Text })
            , disk :
                Optional
                  ( List
                      { delete_rule : Optional Text
                      , device_name : Text
                      , mode : Optional Text
                      , source : Text
                      }
                  )
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
