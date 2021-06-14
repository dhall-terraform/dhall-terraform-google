{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , destination_ranges : Optional (List Text)
    , direction : Optional Text
    , disabled : Optional Bool
    , enable_logging : Optional Bool
    , id : Optional Text
    , name : Text
    , network : Text
    , priority : Optional Natural
    , project : Optional Text
    , self_link : Optional Text
    , source_ranges : Optional (List Text)
    , source_service_accounts : Optional (List Text)
    , source_tags : Optional (List Text)
    , target_service_accounts : Optional (List Text)
    , target_tags : Optional (List Text)
    , allow : Optional (List { ports : Optional (List Text), protocol : Text })
    , deny : Optional (List { ports : Optional (List Text), protocol : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , destination_ranges = None (List Text)
  , direction = None Text
  , disabled = None Bool
  , enable_logging = None Bool
  , id = None Text
  , priority = None Natural
  , project = None Text
  , self_link = None Text
  , source_ranges = None (List Text)
  , source_service_accounts = None (List Text)
  , source_tags = None (List Text)
  , target_service_accounts = None (List Text)
  , target_tags = None (List Text)
  , allow = None (List { ports : Optional (List Text), protocol : Text })
  , deny = None (List { ports : Optional (List Text), protocol : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
