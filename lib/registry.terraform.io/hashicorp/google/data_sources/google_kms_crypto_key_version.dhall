{ Type =
    { algorithm : Optional Text
    , crypto_key : Text
    , id : Optional Text
    , protection_level : Optional Text
    , public_key : Optional (List { algorithm : Text, pem : Text })
    , state : Optional Text
    , version : Optional Natural
    }
, default =
  { algorithm = None Text
  , id = None Text
  , protection_level = None Text
  , public_key = None (List { algorithm : Text, pem : Text })
  , state = None Text
  , version = None Natural
  }
}
