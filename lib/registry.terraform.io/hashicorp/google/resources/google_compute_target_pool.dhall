{ Type =
    { backup_pool : Optional Text
    , description : Optional Text
    , failover_ratio : Optional Natural
    , health_checks : Optional (List Text)
    , id : Optional Text
    , instances : Optional (List Text)
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , session_affinity : Optional Text
    }
, default =
  { backup_pool = None Text
  , description = None Text
  , failover_ratio = None Natural
  , health_checks = None (List Text)
  , id = None Text
  , instances = None (List Text)
  , project = None Text
  , region = None Text
  , self_link = None Text
  , session_affinity = None Text
  }
}
