{ Type =
    { expiration_time_usec : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , key : Text
    , project : Optional Text
    , user : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { expiration_time_usec = None Text
  , fingerprint = None Text
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
