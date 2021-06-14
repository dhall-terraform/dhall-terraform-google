{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , initial_size : Optional Natural
    , maintenance_policy : Optional Text
    , name : Optional Text
    , node_template : Text
    , project : Optional Text
    , self_link : Optional Text
    , size : Optional Natural
    , zone : Optional Text
    , autoscaling_policy :
        Optional
          ( List
              { max_nodes : Optional Natural
              , min_nodes : Optional Natural
              , mode : Optional Text
              }
          )
    , maintenance_window : Optional (List { start_time : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , initial_size = None Natural
  , maintenance_policy = None Text
  , name = None Text
  , project = None Text
  , self_link = None Text
  , size = None Natural
  , zone = None Text
  , autoscaling_policy =
      None
        ( List
            { max_nodes : Optional Natural
            , min_nodes : Optional Natural
            , mode : Optional Text
            }
        )
  , maintenance_window = None (List { start_time : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
