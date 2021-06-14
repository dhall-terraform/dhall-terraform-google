{ Type =
    { auto_create_routes : Optional Bool
    , export_custom_routes : Optional Bool
    , id : Optional Text
    , import_custom_routes : Optional Bool
    , name : Text
    , network : Text
    , peer_network : Text
    , state : Optional Text
    , state_details : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { auto_create_routes = None Bool
  , export_custom_routes = None Bool
  , id = None Text
  , import_custom_routes = None Bool
  , state = None Text
  , state_details = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
