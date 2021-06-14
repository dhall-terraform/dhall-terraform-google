{ Type =
    { auto_create_subnetworks : Optional Bool
    , delete_default_routes_on_create : Optional Bool
    , description : Optional Text
    , gateway_ipv4 : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , routing_mode : Optional Text
    , self_link : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_create_subnetworks = None Bool
  , delete_default_routes_on_create = None Bool
  , description = None Text
  , gateway_ipv4 = None Text
  , id = None Text
  , project = None Text
  , routing_mode = None Text
  , self_link = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
