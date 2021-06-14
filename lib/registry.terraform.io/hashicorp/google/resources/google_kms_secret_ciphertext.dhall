{ Type =
    { ciphertext : Optional Text
    , crypto_key : Text
    , id : Optional Text
    , plaintext : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { ciphertext = None Text
  , id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
