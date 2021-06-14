{ Type =
    { additional_authenticated_data : Optional Text
    , ciphertext : Text
    , crypto_key : Text
    , id : Optional Text
    , plaintext : Optional Text
    }
, default =
  { additional_authenticated_data = None Text
  , id = None Text
  , plaintext = None Text
  }
}
