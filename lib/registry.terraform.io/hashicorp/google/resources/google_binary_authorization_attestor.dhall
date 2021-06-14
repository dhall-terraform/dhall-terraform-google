{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , attestation_authority_note :
        List
          { delegation_service_account_email : Optional Text
          , note_reference : Text
          , public_keys :
              Optional
                ( List
                    { ascii_armored_pgp_public_key : Optional Text
                    , comment : Optional Text
                    , id : Optional Text
                    , pkix_public_key :
                        Optional
                          ( List
                              { public_key_pem : Optional Text
                              , signature_algorithm : Optional Text
                              }
                          )
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
