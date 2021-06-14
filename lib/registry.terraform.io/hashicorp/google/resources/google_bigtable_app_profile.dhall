{ Type =
    { app_profile_id : Text
    , description : Optional Text
    , id : Optional Text
    , ignore_warnings : Optional Bool
    , instance : Optional Text
    , multi_cluster_routing_use_any : Optional Bool
    , name : Optional Text
    , project : Optional Text
    , single_cluster_routing :
        Optional
          ( List
              { allow_transactional_writes : Optional Bool, cluster_id : Text }
          )
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
  , ignore_warnings = None Bool
  , instance = None Text
  , multi_cluster_routing_use_any = None Bool
  , name = None Text
  , project = None Text
  , single_cluster_routing =
      None
        (List { allow_transactional_writes : Optional Bool, cluster_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
