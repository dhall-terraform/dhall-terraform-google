{ Type =
    { delegates : Optional (List Text)
    , id : Optional Text
    , id_token : Optional Text
    , include_email : Optional Bool
    , target_audience : Text
    , target_service_account : Optional Text
    }
, default =
  { delegates = None (List Text)
  , id = None Text
  , id_token = None Text
  , include_email = None Bool
  , target_service_account = None Text
  }
}
