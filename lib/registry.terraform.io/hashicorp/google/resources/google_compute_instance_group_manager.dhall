{ Type =
    { base_instance_name : Text
    , description : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , instance_group : Optional Text
    , name : Text
    , operation : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , target_pools : Optional (List Text)
    , target_size : Optional Natural
    , wait_for_instances : Optional Bool
    , zone : Optional Text
    , auto_healing_policies :
        Optional (List { health_check : Text, initial_delay_sec : Natural })
    , named_port : Optional (List { name : Text, port : Natural })
    , stateful_disk :
        Optional (List { delete_rule : Optional Text, device_name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , update_policy :
        Optional
          ( List
              { max_surge_fixed : Optional Natural
              , max_surge_percent : Optional Natural
              , max_unavailable_fixed : Optional Natural
              , max_unavailable_percent : Optional Natural
              , min_ready_sec : Optional Natural
              , minimal_action : Text
              , type : Text
              }
          )
    , version :
        List
          { instance_template : Text
          , name : Optional Text
          , target_size :
              Optional
                (List { fixed : Optional Natural, percent : Optional Natural })
          }
    }
, default =
  { description = None Text
  , fingerprint = None Text
  , id = None Text
  , instance_group = None Text
  , operation = None Text
  , project = None Text
  , self_link = None Text
  , target_pools = None (List Text)
  , target_size = None Natural
  , wait_for_instances = None Bool
  , zone = None Text
  , auto_healing_policies =
      None (List { health_check : Text, initial_delay_sec : Natural })
  , named_port = None (List { name : Text, port : Natural })
  , stateful_disk =
      None (List { delete_rule : Optional Text, device_name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , update_policy =
      None
        ( List
            { max_surge_fixed : Optional Natural
            , max_surge_percent : Optional Natural
            , max_unavailable_fixed : Optional Natural
            , max_unavailable_percent : Optional Natural
            , min_ready_sec : Optional Natural
            , minimal_action : Text
            , type : Text
            }
        )
  }
}
