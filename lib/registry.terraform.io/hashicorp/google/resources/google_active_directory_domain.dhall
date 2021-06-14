{ Type =
    { admin : Optional Text
    , authorized_networks : Optional (List Text)
    , domain_name : Text
    , fqdn : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , locations : List Text
    , name : Optional Text
    , project : Optional Text
    , reserved_ip_range : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { admin = None Text
  , authorized_networks = None (List Text)
  , fqdn = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
