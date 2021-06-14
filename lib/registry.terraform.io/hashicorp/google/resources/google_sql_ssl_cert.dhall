{ Type =
    { cert : Optional Text
    , cert_serial_number : Optional Text
    , common_name : Text
    , create_time : Optional Text
    , expiration_time : Optional Text
    , id : Optional Text
    , instance : Text
    , private_key : Optional Text
    , project : Optional Text
    , server_ca_cert : Optional Text
    , sha1_fingerprint : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cert = None Text
  , cert_serial_number = None Text
  , create_time = None Text
  , expiration_time = None Text
  , id = None Text
  , private_key = None Text
  , project = None Text
  , server_ca_cert = None Text
  , sha1_fingerprint = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
