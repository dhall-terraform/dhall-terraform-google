{ Type =
    { billing_account : Text
    , destination : Text
    , filter : Optional Text
    , id : Optional Text
    , name : Text
    , writer_identity : Optional Text
    , bigquery_options : Optional (List { use_partitioned_tables : Bool })
    , exclusions :
        Optional
          ( List
              { description : Optional Text
              , disabled : Optional Bool
              , filter : Text
              , name : Text
              }
          )
    }
, default =
  { filter = None Text
  , id = None Text
  , writer_identity = None Text
  , bigquery_options = None (List { use_partitioned_tables : Bool })
  , exclusions =
      None
        ( List
            { description : Optional Text
            , disabled : Optional Bool
            , filter : Text
            , name : Text
            }
        )
  }
}
