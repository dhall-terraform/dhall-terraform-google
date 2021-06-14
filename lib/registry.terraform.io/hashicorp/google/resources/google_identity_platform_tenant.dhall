{ Type =
    { allow_password_signup : Optional Bool
    , disable_auth : Optional Bool
    , display_name : Text
    , enable_email_link_signin : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allow_password_signup = None Bool
  , disable_auth = None Bool
  , enable_email_link_signin = None Bool
  , id = None Text
  , name = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
