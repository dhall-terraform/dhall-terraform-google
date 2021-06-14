{ Type =
    { application_title : Text
    , id : Optional Text
    , name : Optional Text
    , org_internal_only : Optional Bool
    , project : Optional Text
    , support_email : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , name = None Text
  , org_internal_only = None Bool
  , project = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
