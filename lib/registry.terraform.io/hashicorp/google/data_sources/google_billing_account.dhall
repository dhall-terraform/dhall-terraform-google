{ Type =
    { billing_account : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , open : Optional Bool
    , project_ids : Optional (List Text)
    }
, default =
  { billing_account = None Text
  , display_name = None Text
  , id = None Text
  , name = None Text
  , open = None Bool
  , project_ids = None (List Text)
  }
}
