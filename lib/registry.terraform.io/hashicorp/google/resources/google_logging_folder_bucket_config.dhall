{ Type =
    { bucket_id : Text
    , description : Optional Text
    , folder : Text
    , id : Optional Text
    , lifecycle_state : Optional Text
    , location : Text
    , name : Optional Text
    , retention_days : Optional Natural
    }
, default =
  { description = None Text
  , id = None Text
  , lifecycle_state = None Text
  , name = None Text
  , retention_days = None Natural
  }
}
