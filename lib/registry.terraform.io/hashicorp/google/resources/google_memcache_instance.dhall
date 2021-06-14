{ Type =
    { authorized_network : Optional Text
    , create_time : Optional Text
    , discovery_endpoint : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , memcache_full_version : Optional Text
    , memcache_nodes :
        Optional
          ( List
              { host : Text
              , node_id : Text
              , port : Natural
              , state : Text
              , zone : Text
              }
          )
    , memcache_version : Optional Text
    , name : Text
    , node_count : Natural
    , project : Optional Text
    , region : Optional Text
    , zones : Optional (List Text)
    , memcache_parameters :
        Optional
          ( List
              { id : Optional Text
              , params : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , node_config : List { cpu_count : Natural, memory_size_mb : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { authorized_network = None Text
  , create_time = None Text
  , discovery_endpoint = None Text
  , display_name = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , memcache_full_version = None Text
  , memcache_nodes =
      None
        ( List
            { host : Text
            , node_id : Text
            , port : Natural
            , state : Text
            , zone : Text
            }
        )
  , memcache_version = None Text
  , project = None Text
  , region = None Text
  , zones = None (List Text)
  , memcache_parameters =
      None
        ( List
            { id : Optional Text
            , params : Optional (List { mapKey : Text, mapValue : Text })
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
