{ Type =
    { create_time : Optional Text
    , display_name : Optional Text
    , folder : Text
    , id : Optional Text
    , lifecycle_state : Optional Text
    , lookup_organization : Optional Bool
    , name : Optional Text
    , organization : Optional Text
    , parent : Optional Text
    }
, default =
  { create_time = None Text
  , display_name = None Text
  , id = None Text
  , lifecycle_state = None Text
  , lookup_organization = None Bool
  , name = None Text
  , organization = None Text
  , parent = None Text
  }
}
