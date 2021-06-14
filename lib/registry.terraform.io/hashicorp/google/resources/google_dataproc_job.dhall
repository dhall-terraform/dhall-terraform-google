{ Type =
    { driver_controls_files_uri : Optional Text
    , driver_output_resource_uri : Optional Text
    , force_delete : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , project : Optional Text
    , region : Optional Text
    , status :
        Optional
          ( List
              { details : Text
              , state : Text
              , state_start_time : Text
              , substate : Text
              }
          )
    , hadoop_config :
        Optional
          ( List
              { archive_uris : Optional (List Text)
              , args : Optional (List Text)
              , file_uris : Optional (List Text)
              , jar_file_uris : Optional (List Text)
              , main_class : Optional Text
              , main_jar_file_uri : Optional Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , logging_config :
                  Optional
                    ( List
                        { driver_log_levels :
                            List { mapKey : Text, mapValue : Text }
                        }
                    )
              }
          )
    , hive_config :
        Optional
          ( List
              { continue_on_failure : Optional Bool
              , jar_file_uris : Optional (List Text)
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , query_file_uri : Optional Text
              , query_list : Optional (List Text)
              , script_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , pig_config :
        Optional
          ( List
              { continue_on_failure : Optional Bool
              , jar_file_uris : Optional (List Text)
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , query_file_uri : Optional Text
              , query_list : Optional (List Text)
              , script_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              , logging_config :
                  Optional
                    ( List
                        { driver_log_levels :
                            List { mapKey : Text, mapValue : Text }
                        }
                    )
              }
          )
    , placement : List { cluster_name : Text, cluster_uuid : Optional Text }
    , pyspark_config :
        Optional
          ( List
              { archive_uris : Optional (List Text)
              , args : Optional (List Text)
              , file_uris : Optional (List Text)
              , jar_file_uris : Optional (List Text)
              , main_python_file_uri : Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , python_file_uris : Optional (List Text)
              , logging_config :
                  Optional
                    ( List
                        { driver_log_levels :
                            List { mapKey : Text, mapValue : Text }
                        }
                    )
              }
          )
    , reference : Optional (List { job_id : Optional Text })
    , scheduling : Optional (List { max_failures_per_hour : Natural })
    , spark_config :
        Optional
          ( List
              { archive_uris : Optional (List Text)
              , args : Optional (List Text)
              , file_uris : Optional (List Text)
              , jar_file_uris : Optional (List Text)
              , main_class : Optional Text
              , main_jar_file_uri : Optional Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , logging_config :
                  Optional
                    ( List
                        { driver_log_levels :
                            List { mapKey : Text, mapValue : Text }
                        }
                    )
              }
          )
    , sparksql_config :
        Optional
          ( List
              { jar_file_uris : Optional (List Text)
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , query_file_uri : Optional Text
              , query_list : Optional (List Text)
              , script_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              , logging_config :
                  Optional
                    ( List
                        { driver_log_levels :
                            List { mapKey : Text, mapValue : Text }
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { driver_controls_files_uri = None Text
  , driver_output_resource_uri = None Text
  , force_delete = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , region = None Text
  , status =
      None
        ( List
            { details : Text
            , state : Text
            , state_start_time : Text
            , substate : Text
            }
        )
  , hadoop_config =
      None
        ( List
            { archive_uris : Optional (List Text)
            , args : Optional (List Text)
            , file_uris : Optional (List Text)
            , jar_file_uris : Optional (List Text)
            , main_class : Optional Text
            , main_jar_file_uri : Optional Text
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , logging_config :
                Optional
                  ( List
                      { driver_log_levels :
                          List { mapKey : Text, mapValue : Text }
                      }
                  )
            }
        )
  , hive_config =
      None
        ( List
            { continue_on_failure : Optional Bool
            , jar_file_uris : Optional (List Text)
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , query_file_uri : Optional Text
            , query_list : Optional (List Text)
            , script_variables :
                Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , pig_config =
      None
        ( List
            { continue_on_failure : Optional Bool
            , jar_file_uris : Optional (List Text)
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , query_file_uri : Optional Text
            , query_list : Optional (List Text)
            , script_variables :
                Optional (List { mapKey : Text, mapValue : Text })
            , logging_config :
                Optional
                  ( List
                      { driver_log_levels :
                          List { mapKey : Text, mapValue : Text }
                      }
                  )
            }
        )
  , pyspark_config =
      None
        ( List
            { archive_uris : Optional (List Text)
            , args : Optional (List Text)
            , file_uris : Optional (List Text)
            , jar_file_uris : Optional (List Text)
            , main_python_file_uri : Text
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , python_file_uris : Optional (List Text)
            , logging_config :
                Optional
                  ( List
                      { driver_log_levels :
                          List { mapKey : Text, mapValue : Text }
                      }
                  )
            }
        )
  , reference = None (List { job_id : Optional Text })
  , scheduling = None (List { max_failures_per_hour : Natural })
  , spark_config =
      None
        ( List
            { archive_uris : Optional (List Text)
            , args : Optional (List Text)
            , file_uris : Optional (List Text)
            , jar_file_uris : Optional (List Text)
            , main_class : Optional Text
            , main_jar_file_uri : Optional Text
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , logging_config :
                Optional
                  ( List
                      { driver_log_levels :
                          List { mapKey : Text, mapValue : Text }
                      }
                  )
            }
        )
  , sparksql_config =
      None
        ( List
            { jar_file_uris : Optional (List Text)
            , properties : Optional (List { mapKey : Text, mapValue : Text })
            , query_file_uri : Optional Text
            , query_list : Optional (List Text)
            , script_variables :
                Optional (List { mapKey : Text, mapValue : Text })
            , logging_config :
                Optional
                  ( List
                      { driver_log_levels :
                          List { mapKey : Text, mapValue : Text }
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
