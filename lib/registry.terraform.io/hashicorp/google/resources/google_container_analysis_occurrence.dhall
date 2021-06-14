{ Type =
    { create_time : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , name : Optional Text
    , note_name : Text
    , project : Optional Text
    , remediation : Optional Text
    , resource_uri : Text
    , update_time : Optional Text
    , attestation :
        List
          { serialized_payload : Text
          , signatures :
              List { public_key_id : Text, signature : Optional Text }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , id = None Text
  , kind = None Text
  , name = None Text
  , project = None Text
  , remediation = None Text
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
