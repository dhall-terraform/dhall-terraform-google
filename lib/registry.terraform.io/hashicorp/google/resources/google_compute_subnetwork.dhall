{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , enable_flow_logs : Optional Bool
    , fingerprint : Optional Text
    , gateway_address : Optional Text
    , id : Optional Text
    , ip_cidr_range : Text
    , name : Text
    , network : Text
    , private_ip_google_access : Optional Bool
    , project : Optional Text
    , region : Optional Text
    , secondary_ip_range :
        Optional (List { ip_cidr_range : Text, range_name : Text })
    , self_link : Optional Text
    , log_config :
        Optional
          ( List
              { aggregation_interval : Optional Text
              , filter_expr : Optional Text
              , flow_sampling : Optional Natural
              , metadata : Optional Text
              , metadata_fields : Optional (List Text)
              }
          )
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
  , enable_flow_logs = None Bool
  , fingerprint = None Text
  , gateway_address = None Text
  , id = None Text
  , private_ip_google_access = None Bool
  , project = None Text
  , region = None Text
  , secondary_ip_range = None (List { ip_cidr_range : Text, range_name : Text })
  , self_link = None Text
  , log_config =
      None
        ( List
            { aggregation_interval : Optional Text
            , filter_expr : Optional Text
            , flow_sampling : Optional Natural
            , metadata : Optional Text
            , metadata_fields : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
