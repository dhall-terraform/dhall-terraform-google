{ Type =
    { app_id : Optional Text
    , auth_domain : Optional Text
    , code_bucket : Optional Text
    , default_bucket : Optional Text
    , default_hostname : Optional Text
    , gcr_domain : Optional Text
    , id : Optional Text
    , location_id : Text
    , name : Optional Text
    , project : Optional Text
    , serving_status : Optional Text
    , url_dispatch_rule :
        Optional (List { domain : Text, path : Text, service : Text })
    , feature_settings : Optional (List { split_health_checks : Bool })
    , iap :
        Optional
          ( List
              { oauth2_client_id : Text
              , oauth2_client_secret : Text
              , oauth2_client_secret_sha256 : Optional Text
              }
          )
    }
, default =
  { app_id = None Text
  , auth_domain = None Text
  , code_bucket = None Text
  , default_bucket = None Text
  , default_hostname = None Text
  , gcr_domain = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , serving_status = None Text
  , url_dispatch_rule =
      None (List { domain : Text, path : Text, service : Text })
  , feature_settings = None (List { split_health_checks : Bool })
  , iap =
      None
        ( List
            { oauth2_client_id : Text
            , oauth2_client_secret : Text
            , oauth2_client_secret_sha256 : Optional Text
            }
        )
  }
}
