{ Type =
    { id : Optional Text
    , job_id : Text
    , job_timeout_ms : Optional Text
    , job_type : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location : Optional Text
    , project : Optional Text
    , status :
        Optional
          ( List
              { error_result :
                  List { location : Text, message : Text, reason : Text }
              , errors : List { location : Text, message : Text, reason : Text }
              , state : Text
              }
          )
    , user_email : Optional Text
    , copy :
        Optional
          ( List
              { create_disposition : Optional Text
              , write_disposition : Optional Text
              , destination_encryption_configuration :
                  Optional (List { kms_key_name : Text })
              , destination_table :
                  Optional
                    ( List
                        { dataset_id : Optional Text
                        , project_id : Optional Text
                        , table_id : Text
                        }
                    )
              , source_tables :
                  List
                    { dataset_id : Optional Text
                    , project_id : Optional Text
                    , table_id : Text
                    }
              }
          )
    , extract :
        Optional
          ( List
              { compression : Optional Text
              , destination_format : Optional Text
              , destination_uris : List Text
              , field_delimiter : Optional Text
              , print_header : Optional Bool
              , use_avro_logical_types : Optional Bool
              , source_model :
                  Optional
                    ( List
                        { dataset_id : Text
                        , model_id : Text
                        , project_id : Text
                        }
                    )
              , source_table :
                  Optional
                    ( List
                        { dataset_id : Optional Text
                        , project_id : Optional Text
                        , table_id : Text
                        }
                    )
              }
          )
    , load :
        Optional
          ( List
              { allow_jagged_rows : Optional Bool
              , allow_quoted_newlines : Optional Bool
              , autodetect : Optional Bool
              , create_disposition : Optional Text
              , encoding : Optional Text
              , field_delimiter : Optional Text
              , ignore_unknown_values : Optional Bool
              , max_bad_records : Optional Natural
              , null_marker : Optional Text
              , projection_fields : Optional (List Text)
              , quote : Optional Text
              , schema_update_options : Optional (List Text)
              , skip_leading_rows : Optional Natural
              , source_format : Optional Text
              , source_uris : List Text
              , write_disposition : Optional Text
              , destination_encryption_configuration :
                  Optional (List { kms_key_name : Text })
              , destination_table :
                  List
                    { dataset_id : Optional Text
                    , project_id : Optional Text
                    , table_id : Text
                    }
              , time_partitioning :
                  Optional
                    ( List
                        { expiration_ms : Optional Text
                        , field : Optional Text
                        , type : Text
                        }
                    )
              }
          )
    , query :
        Optional
          ( List
              { allow_large_results : Optional Bool
              , create_disposition : Optional Text
              , flatten_results : Optional Bool
              , maximum_billing_tier : Optional Natural
              , maximum_bytes_billed : Optional Text
              , parameter_mode : Optional Text
              , priority : Optional Text
              , query : Text
              , schema_update_options : Optional (List Text)
              , use_legacy_sql : Optional Bool
              , use_query_cache : Optional Bool
              , write_disposition : Optional Text
              , default_dataset :
                  Optional
                    (List { dataset_id : Text, project_id : Optional Text })
              , destination_encryption_configuration :
                  Optional (List { kms_key_name : Text })
              , destination_table :
                  Optional
                    ( List
                        { dataset_id : Optional Text
                        , project_id : Optional Text
                        , table_id : Text
                        }
                    )
              , script_options :
                  Optional
                    ( List
                        { key_result_statement : Optional Text
                        , statement_byte_budget : Optional Text
                        , statement_timeout_ms : Optional Text
                        }
                    )
              , user_defined_function_resources :
                  Optional
                    ( List
                        { inline_code : Optional Text
                        , resource_uri : Optional Text
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , job_timeout_ms = None Text
  , job_type = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , location = None Text
  , project = None Text
  , status =
      None
        ( List
            { error_result :
                List { location : Text, message : Text, reason : Text }
            , errors : List { location : Text, message : Text, reason : Text }
            , state : Text
            }
        )
  , user_email = None Text
  , copy =
      None
        ( List
            { create_disposition : Optional Text
            , write_disposition : Optional Text
            , destination_encryption_configuration :
                Optional (List { kms_key_name : Text })
            , destination_table :
                Optional
                  ( List
                      { dataset_id : Optional Text
                      , project_id : Optional Text
                      , table_id : Text
                      }
                  )
            , source_tables :
                List
                  { dataset_id : Optional Text
                  , project_id : Optional Text
                  , table_id : Text
                  }
            }
        )
  , extract =
      None
        ( List
            { compression : Optional Text
            , destination_format : Optional Text
            , destination_uris : List Text
            , field_delimiter : Optional Text
            , print_header : Optional Bool
            , use_avro_logical_types : Optional Bool
            , source_model :
                Optional
                  ( List
                      { dataset_id : Text, model_id : Text, project_id : Text }
                  )
            , source_table :
                Optional
                  ( List
                      { dataset_id : Optional Text
                      , project_id : Optional Text
                      , table_id : Text
                      }
                  )
            }
        )
  , load =
      None
        ( List
            { allow_jagged_rows : Optional Bool
            , allow_quoted_newlines : Optional Bool
            , autodetect : Optional Bool
            , create_disposition : Optional Text
            , encoding : Optional Text
            , field_delimiter : Optional Text
            , ignore_unknown_values : Optional Bool
            , max_bad_records : Optional Natural
            , null_marker : Optional Text
            , projection_fields : Optional (List Text)
            , quote : Optional Text
            , schema_update_options : Optional (List Text)
            , skip_leading_rows : Optional Natural
            , source_format : Optional Text
            , source_uris : List Text
            , write_disposition : Optional Text
            , destination_encryption_configuration :
                Optional (List { kms_key_name : Text })
            , destination_table :
                List
                  { dataset_id : Optional Text
                  , project_id : Optional Text
                  , table_id : Text
                  }
            , time_partitioning :
                Optional
                  ( List
                      { expiration_ms : Optional Text
                      , field : Optional Text
                      , type : Text
                      }
                  )
            }
        )
  , query =
      None
        ( List
            { allow_large_results : Optional Bool
            , create_disposition : Optional Text
            , flatten_results : Optional Bool
            , maximum_billing_tier : Optional Natural
            , maximum_bytes_billed : Optional Text
            , parameter_mode : Optional Text
            , priority : Optional Text
            , query : Text
            , schema_update_options : Optional (List Text)
            , use_legacy_sql : Optional Bool
            , use_query_cache : Optional Bool
            , write_disposition : Optional Text
            , default_dataset :
                Optional
                  (List { dataset_id : Text, project_id : Optional Text })
            , destination_encryption_configuration :
                Optional (List { kms_key_name : Text })
            , destination_table :
                Optional
                  ( List
                      { dataset_id : Optional Text
                      , project_id : Optional Text
                      , table_id : Text
                      }
                  )
            , script_options :
                Optional
                  ( List
                      { key_result_statement : Optional Text
                      , statement_byte_budget : Optional Text
                      , statement_timeout_ms : Optional Text
                      }
                  )
            , user_defined_function_resources :
                Optional
                  ( List
                      { inline_code : Optional Text
                      , resource_uri : Optional Text
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
