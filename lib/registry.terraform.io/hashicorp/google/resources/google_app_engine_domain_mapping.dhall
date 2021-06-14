{ Type =
    { domain_name : Text
    , id : Optional Text
    , name : Optional Text
    , override_strategy : Optional Text
    , project : Optional Text
    , resource_records :
        Optional (List { name : Text, rrdata : Text, type : Text })
    , ssl_settings :
        Optional
          ( List
              { certificate_id : Optional Text
              , pending_managed_certificate_id : Optional Text
              , ssl_management_type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , name = None Text
  , override_strategy = None Text
  , project = None Text
  , resource_records = None (List { name : Text, rrdata : Text, type : Text })
  , ssl_settings =
      None
        ( List
            { certificate_id : Optional Text
            , pending_managed_certificate_id : Optional Text
            , ssl_management_type : Text
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
