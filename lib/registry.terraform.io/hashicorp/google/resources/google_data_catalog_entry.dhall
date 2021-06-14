{ Type =
    { bigquery_date_sharded_spec :
        Optional
          (List { dataset : Text, shard_count : Natural, table_prefix : Text })
    , bigquery_table_spec :
        Optional
          ( List
              { table_source_type : Text
              , table_spec : List { grouped_entry : Text }
              , view_spec : List { view_query : Text }
              }
          )
    , description : Optional Text
    , display_name : Optional Text
    , entry_group : Text
    , entry_id : Text
    , id : Optional Text
    , integrated_system : Optional Text
    , linked_resource : Optional Text
    , name : Optional Text
    , schema : Optional Text
    , type : Optional Text
    , user_specified_system : Optional Text
    , user_specified_type : Optional Text
    , gcs_fileset_spec :
        Optional
          ( List
              { file_patterns : List Text
              , sample_gcs_file_specs :
                  Optional (List { file_path : Text, size_bytes : Natural })
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
  { bigquery_date_sharded_spec =
      None (List { dataset : Text, shard_count : Natural, table_prefix : Text })
  , bigquery_table_spec =
      None
        ( List
            { table_source_type : Text
            , table_spec : List { grouped_entry : Text }
            , view_spec : List { view_query : Text }
            }
        )
  , description = None Text
  , display_name = None Text
  , id = None Text
  , integrated_system = None Text
  , linked_resource = None Text
  , name = None Text
  , schema = None Text
  , type = None Text
  , user_specified_system = None Text
  , user_specified_type = None Text
  , gcs_fileset_spec =
      None
        ( List
            { file_patterns : List Text
            , sample_gcs_file_specs :
                Optional (List { file_path : Text, size_bytes : Natural })
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
