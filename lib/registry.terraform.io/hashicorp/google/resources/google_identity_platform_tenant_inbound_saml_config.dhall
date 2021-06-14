{ Type =
    { display_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , tenant : Text
    , idp_config :
        List
          { idp_entity_id : Text
          , sign_request : Optional Bool
          , sso_url : Text
          , idp_certificates : List { x509_certificate : Optional Text }
          }
    , sp_config :
        List
          { callback_uri : Text
          , sp_certificates : Optional (List { x509_certificate : Text })
          , sp_entity_id : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
