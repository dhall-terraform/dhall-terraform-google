{ Type =
    { api_version : Optional Text
    , avatar_uri : Optional Text
    , avatar_uri_backend : Optional Text
    , classification_threshold : Optional Natural
    , default_language_code : Text
    , description : Optional Text
    , display_name : Text
    , enable_logging : Optional Bool
    , id : Optional Text
    , match_mode : Optional Text
    , project : Optional Text
    , supported_language_codes : Optional (List Text)
    , tier : Optional Text
    , time_zone : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { api_version = None Text
  , avatar_uri = None Text
  , avatar_uri_backend = None Text
  , classification_threshold = None Natural
  , description = None Text
  , enable_logging = None Bool
  , id = None Text
  , match_mode = None Text
  , project = None Text
  , supported_language_codes = None (List Text)
  , tier = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
