{ Type =
    { id : Optional Text
    , key_algorithm : Optional Text
    , name : Optional Text
    , pgp_key : Optional Text
    , private_key : Optional Text
    , private_key_encrypted : Optional Text
    , private_key_fingerprint : Optional Text
    , private_key_type : Optional Text
    , public_key : Optional Text
    , public_key_type : Optional Text
    , service_account_id : Text
    , valid_after : Optional Text
    , valid_before : Optional Text
    }
, default =
  { id = None Text
  , key_algorithm = None Text
  , name = None Text
  , pgp_key = None Text
  , private_key = None Text
  , private_key_encrypted = None Text
  , private_key_fingerprint = None Text
  , private_key_type = None Text
  , public_key = None Text
  , public_key_type = None Text
  , valid_after = None Text
  , valid_before = None Text
  }
}
