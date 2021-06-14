{ Type =
    { destination : Text
    , filter : Optional Text
    , folder : Text
    , id : Optional Text
    , include_children : Optional Bool
    , name : Text
    , writer_identity : Optional Text
    , bigquery_options : Optional (List { use_partitioned_tables : Bool })
    }
, default =
  { filter = None Text
  , id = None Text
  , include_children = None Bool
  , writer_identity = None Text
  , bigquery_options = None (List { use_partitioned_tables : Bool })
  }
}
