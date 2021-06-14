{ Type =
    { access_level : Text
    , id : Optional Text
    , ip_subnetworks : Optional (List Text)
    , members : Optional (List Text)
    , negate : Optional Bool
    , regions : Optional (List Text)
    , required_access_levels : Optional (List Text)
    , device_policy :
        Optional
          ( List
              { allowed_device_management_levels : Optional (List Text)
              , allowed_encryption_statuses : Optional (List Text)
              , require_admin_approval : Optional Bool
              , require_corp_owned : Optional Bool
              , require_screen_lock : Optional Bool
              , os_constraints :
                  Optional
                    (List { minimum_version : Optional Text, os_type : Text })
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , ip_subnetworks = None (List Text)
  , members = None (List Text)
  , negate = None Bool
  , regions = None (List Text)
  , required_access_levels = None (List Text)
  , device_policy =
      None
        ( List
            { allowed_device_management_levels : Optional (List Text)
            , allowed_encryption_statuses : Optional (List Text)
            , require_admin_approval : Optional Bool
            , require_corp_owned : Optional Bool
            , require_screen_lock : Optional Bool
            , os_constraints :
                Optional
                  (List { minimum_version : Optional Text, os_type : Text })
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
