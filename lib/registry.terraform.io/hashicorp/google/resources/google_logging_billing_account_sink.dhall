{ Type =
    { billing_account : Text
    , destination : Text
    , filter : Optional Text
    , id : Optional Text
    , name : Text
    , writer_identity : Optional Text
    , bigquery_options : Optional (List { use_partitioned_tables : Bool })
    }
, default =
  { filter = None Text
  , id = None Text
  , writer_identity = None Text
  , bigquery_options = None (List { use_partitioned_tables : Bool })
  }
}
