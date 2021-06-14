{ Type =
    { active_version : Optional Text
    , certs :
        Optional
          ( List
              { cert : Text
              , common_name : Text
              , create_time : Text
              , expiration_time : Text
              , sha1_fingerprint : Text
              }
          )
    , id : Optional Text
    , instance : Text
    , project : Optional Text
    }
, default =
  { active_version = None Text
  , certs =
      None
        ( List
            { cert : Text
            , common_name : Text
            , create_time : Text
            , expiration_time : Text
            , sha1_fingerprint : Text
            }
        )
  , id = None Text
  , project = None Text
  }
}
