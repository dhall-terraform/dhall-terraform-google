{ Type =
    { attestation : Optional (List { content : Text, format : Text })
    , expire_time : Optional Text
    , id : Optional Text
    , import_job_id : Text
    , import_method : Text
    , key_ring : Text
    , name : Optional Text
    , protection_level : Text
    , public_key : Optional (List { pem : Text })
    , state : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { attestation = None (List { content : Text, format : Text })
  , expire_time = None Text
  , id = None Text
  , name = None Text
  , public_key = None (List { pem : Text })
  , state = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
