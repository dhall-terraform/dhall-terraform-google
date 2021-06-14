{ Type =
    { config : Optional Text
    , display_name : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , num_nodes : Optional Natural
    , project : Optional Text
    , state : Optional Text
    }
, default =
  { config = None Text
  , display_name = None Text
  , force_destroy = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , num_nodes = None Natural
  , project = None Text
  , state = None Text
  }
}
