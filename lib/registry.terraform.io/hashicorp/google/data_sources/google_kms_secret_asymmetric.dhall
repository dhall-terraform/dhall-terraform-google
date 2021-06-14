{ Type =
    { ciphertext : Text
    , crc32 : Optional Text
    , crypto_key_version : Text
    , id : Optional Text
    , plaintext : Optional Text
    }
, default = { crc32 = None Text, id = None Text, plaintext = None Text }
}
