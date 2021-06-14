{ Type =
    { id : Optional Text
    , key_ring : Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , purpose : Optional Text
    , rotation_period : Optional Text
    , self_link : Optional Text
    , skip_initial_version_creation : Optional Bool
    , version_template :
        Optional (List { algorithm : Text, protection_level : Text })
    }
, default =
  { id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , purpose = None Text
  , rotation_period = None Text
  , self_link = None Text
  , skip_initial_version_creation = None Bool
  , version_template = None (List { algorithm : Text, protection_level : Text })
  }
}
