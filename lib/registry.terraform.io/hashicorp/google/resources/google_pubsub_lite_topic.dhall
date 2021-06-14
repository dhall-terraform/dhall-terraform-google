{ Type =
    { id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , zone : Optional Text
    , partition_config :
        Optional
          ( List
              { count : Natural
              , capacity :
                  Optional
                    ( List
                        { publish_mib_per_sec : Natural
                        , subscribe_mib_per_sec : Natural
                        }
                    )
              }
          )
    , retention_config :
        Optional (List { per_partition_bytes : Text, period : Optional Text })
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
  , region = None Text
  , zone = None Text
  , partition_config =
      None
        ( List
            { count : Natural
            , capacity :
                Optional
                  ( List
                      { publish_mib_per_sec : Natural
                      , subscribe_mib_per_sec : Natural
                      }
                  )
            }
        )
  , retention_config =
      None (List { per_partition_bytes : Text, period : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
