{ Type =
    { clustering : Optional (List Text)
    , creation_time : Optional Natural
    , dataset_id : Text
    , description : Optional Text
    , etag : Optional Text
    , expiration_time : Optional Natural
    , friendly_name : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , last_modified_time : Optional Natural
    , location : Optional Text
    , num_bytes : Optional Natural
    , num_long_term_bytes : Optional Natural
    , num_rows : Optional Natural
    , project : Optional Text
    , schema : Optional Text
    , self_link : Optional Text
    , table_id : Text
    , type : Optional Text
    , encryption_configuration : Optional (List { kms_key_name : Text })
    , external_data_configuration :
        Optional
          ( List
              { autodetect : Bool
              , compression : Optional Text
              , ignore_unknown_values : Optional Bool
              , max_bad_records : Optional Natural
              , source_format : Text
              , source_uris : List Text
              , csv_options :
                  Optional
                    ( List
                        { allow_jagged_rows : Optional Bool
                        , allow_quoted_newlines : Optional Bool
                        , encoding : Optional Text
                        , field_delimiter : Optional Text
                        , quote : Text
                        , skip_leading_rows : Optional Natural
                        }
                    )
              , google_sheets_options :
                  Optional
                    ( List
                        { range : Optional Text
                        , skip_leading_rows : Optional Natural
                        }
                    )
              , hive_partitioning_options :
                  Optional
                    ( List
                        { mode : Optional Text
                        , source_uri_prefix : Optional Text
                        }
                    )
              }
          )
    , range_partitioning :
        Optional
          ( List
              { field : Text
              , range :
                  List { end : Natural, interval : Natural, start : Natural }
              }
          )
    , time_partitioning :
        Optional
          ( List
              { expiration_ms : Optional Natural
              , field : Optional Text
              , require_partition_filter : Optional Bool
              , type : Text
              }
          )
    , view : Optional (List { query : Text, use_legacy_sql : Optional Bool })
    }
, default =
  { clustering = None (List Text)
  , creation_time = None Natural
  , description = None Text
  , etag = None Text
  , expiration_time = None Natural
  , friendly_name = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , last_modified_time = None Natural
  , location = None Text
  , num_bytes = None Natural
  , num_long_term_bytes = None Natural
  , num_rows = None Natural
  , project = None Text
  , schema = None Text
  , self_link = None Text
  , type = None Text
  , encryption_configuration = None (List { kms_key_name : Text })
  , external_data_configuration =
      None
        ( List
            { autodetect : Bool
            , compression : Optional Text
            , ignore_unknown_values : Optional Bool
            , max_bad_records : Optional Natural
            , source_format : Text
            , source_uris : List Text
            , csv_options :
                Optional
                  ( List
                      { allow_jagged_rows : Optional Bool
                      , allow_quoted_newlines : Optional Bool
                      , encoding : Optional Text
                      , field_delimiter : Optional Text
                      , quote : Text
                      , skip_leading_rows : Optional Natural
                      }
                  )
            , google_sheets_options :
                Optional
                  ( List
                      { range : Optional Text
                      , skip_leading_rows : Optional Natural
                      }
                  )
            , hive_partitioning_options :
                Optional
                  ( List
                      { mode : Optional Text
                      , source_uri_prefix : Optional Text
                      }
                  )
            }
        )
  , range_partitioning =
      None
        ( List
            { field : Text
            , range :
                List { end : Natural, interval : Natural, start : Natural }
            }
        )
  , time_partitioning =
      None
        ( List
            { expiration_ms : Optional Natural
            , field : Optional Text
            , require_partition_filter : Optional Bool
            , type : Text
            }
        )
  , view = None (List { query : Text, use_legacy_sql : Optional Bool })
  }
}
