{ Type =
    { backup_id : Optional Natural
    , id : Optional Text
    , instance : Text
    , location : Optional Text
    , most_recent : Optional Bool
    , start_time : Optional Text
    , status : Optional Text
    }
, default =
  { backup_id = None Natural
  , id = None Text
  , location = None Text
  , most_recent = None Bool
  , start_time = None Text
  , status = None Text
  }
}
