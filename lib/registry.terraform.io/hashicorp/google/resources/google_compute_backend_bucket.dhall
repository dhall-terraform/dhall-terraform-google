{ Type =
    { bucket_name : Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , enable_cdn : Optional Bool
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , cdn_policy : Optional (List { signed_url_cache_max_age_sec : Natural })
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
  , enable_cdn = None Bool
  , id = None Text
  , project = None Text
  , self_link = None Text
  , cdn_policy = None (List { signed_url_cache_max_age_sec : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
