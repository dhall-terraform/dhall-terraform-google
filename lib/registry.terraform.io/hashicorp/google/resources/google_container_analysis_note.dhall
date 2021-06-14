{ Type =
    { id : Optional Text
    , name : Text
    , project : Optional Text
    , attestation_authority :
        List { hint : List { human_readable_name : Text } }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
