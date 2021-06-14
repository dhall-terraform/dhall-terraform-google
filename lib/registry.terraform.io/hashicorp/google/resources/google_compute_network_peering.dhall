{ Type =
    { export_custom_routes : Optional Bool
    , export_subnet_routes_with_public_ip : Optional Bool
    , id : Optional Text
    , import_custom_routes : Optional Bool
    , import_subnet_routes_with_public_ip : Optional Bool
    , name : Text
    , network : Text
    , peer_network : Text
    , state : Optional Text
    , state_details : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { export_custom_routes = None Bool
  , export_subnet_routes_with_public_ip = None Bool
  , id = None Text
  , import_custom_routes = None Bool
  , import_subnet_routes_with_public_ip = None Bool
  , state = None Text
  , state_details = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
