{ Type =
    { description : Optional Text
    , global_policy_evaluation_mode : Optional Text
    , id : Optional Text
    , project : Optional Text
    , admission_whitelist_patterns : Optional (List { name_pattern : Text })
    , cluster_admission_rules :
        Optional
          ( List
              { cluster : Text
              , enforcement_mode : Text
              , evaluation_mode : Text
              , require_attestations_by : Optional (List Text)
              }
          )
    , default_admission_rule :
        List
          { enforcement_mode : Text
          , evaluation_mode : Text
          , require_attestations_by : Optional (List Text)
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
  , global_policy_evaluation_mode = None Text
  , id = None Text
  , project = None Text
  , admission_whitelist_patterns = None (List { name_pattern : Text })
  , cluster_admission_rules =
      None
        ( List
            { cluster : Text
            , enforcement_mode : Text
            , evaluation_mode : Text
            , require_attestations_by : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
