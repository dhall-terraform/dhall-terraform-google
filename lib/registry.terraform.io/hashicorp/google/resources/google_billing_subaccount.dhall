{ Type =
    { billing_account_id : Optional Text
    , deletion_policy : Optional Text
    , display_name : Text
    , id : Optional Text
    , master_billing_account : Text
    , name : Optional Text
    , open : Optional Bool
    }
, default =
  { billing_account_id = None Text
  , deletion_policy = None Text
  , id = None Text
  , name = None Text
  , open = None Bool
  }
}
