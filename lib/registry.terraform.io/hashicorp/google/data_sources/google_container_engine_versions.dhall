{ Type =
    { default_cluster_version : Optional Text
    , id : Optional Text
    , latest_master_version : Optional Text
    , latest_node_version : Optional Text
    , location : Optional Text
    , project : Optional Text
    , region : Optional Text
    , valid_master_versions : Optional (List Text)
    , valid_node_versions : Optional (List Text)
    , version_prefix : Optional Text
    , zone : Optional Text
    }
, default =
  { default_cluster_version = None Text
  , id = None Text
  , latest_master_version = None Text
  , latest_node_version = None Text
  , location = None Text
  , project = None Text
  , region = None Text
  , valid_master_versions = None (List Text)
  , valid_node_versions = None (List Text)
  , version_prefix = None Text
  , zone = None Text
  }
}
