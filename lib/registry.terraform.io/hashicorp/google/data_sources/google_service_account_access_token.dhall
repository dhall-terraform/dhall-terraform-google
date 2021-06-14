{ Type =
    { access_token : Optional Text
    , delegates : Optional (List Text)
    , id : Optional Text
    , lifetime : Optional Text
    , scopes : List Text
    , target_service_account : Text
    }
, default =
  { access_token = None Text
  , delegates = None (List Text)
  , id = None Text
  , lifetime = None Text
  }
}
