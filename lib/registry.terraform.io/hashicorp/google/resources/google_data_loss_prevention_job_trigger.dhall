{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , last_run_time : Optional Text
    , name : Optional Text
    , parent : Text
    , status : Optional Text
    , inspect_job :
        Optional
          ( List
              { inspect_template_name : Text
              , actions :
                  List
                    { save_findings :
                        List
                          { output_config :
                              List
                                { output_schema : Optional Text
                                , table :
                                    List
                                      { dataset_id : Text
                                      , project_id : Text
                                      , table_id : Optional Text
                                      }
                                }
                          }
                    }
              , storage_config :
                  List
                    { big_query_options :
                        Optional
                          ( List
                              { table_reference :
                                  List
                                    { dataset_id : Text
                                    , project_id : Text
                                    , table_id : Text
                                    }
                              }
                          )
                    , cloud_storage_options :
                        Optional
                          ( List
                              { bytes_limit_per_file : Optional Natural
                              , bytes_limit_per_file_percent : Optional Natural
                              , file_types : Optional (List Text)
                              , files_limit_percent : Optional Natural
                              , sample_method : Optional Text
                              , file_set :
                                  List
                                    { url : Optional Text
                                    , regex_file_set :
                                        Optional
                                          ( List
                                              { bucket_name : Text
                                              , exclude_regex :
                                                  Optional (List Text)
                                              , include_regex :
                                                  Optional (List Text)
                                              }
                                          )
                                    }
                              }
                          )
                    , datastore_options :
                        Optional
                          ( List
                              { kind : List { name : Text }
                              , partition_id :
                                  List
                                    { namespace_id : Optional Text
                                    , project_id : Text
                                    }
                              }
                          )
                    , timespan_config :
                        Optional
                          ( List
                              { enable_auto_population_of_timespan_config :
                                  Optional Bool
                              , end_time : Optional Text
                              , start_time : Optional Text
                              , timestamp_field : List { name : Text }
                              }
                          )
                    }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , triggers :
        List
          { schedule :
              Optional (List { recurrence_period_duration : Optional Text })
          }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , last_run_time = None Text
  , name = None Text
  , status = None Text
  , inspect_job =
      None
        ( List
            { inspect_template_name : Text
            , actions :
                List
                  { save_findings :
                      List
                        { output_config :
                            List
                              { output_schema : Optional Text
                              , table :
                                  List
                                    { dataset_id : Text
                                    , project_id : Text
                                    , table_id : Optional Text
                                    }
                              }
                        }
                  }
            , storage_config :
                List
                  { big_query_options :
                      Optional
                        ( List
                            { table_reference :
                                List
                                  { dataset_id : Text
                                  , project_id : Text
                                  , table_id : Text
                                  }
                            }
                        )
                  , cloud_storage_options :
                      Optional
                        ( List
                            { bytes_limit_per_file : Optional Natural
                            , bytes_limit_per_file_percent : Optional Natural
                            , file_types : Optional (List Text)
                            , files_limit_percent : Optional Natural
                            , sample_method : Optional Text
                            , file_set :
                                List
                                  { url : Optional Text
                                  , regex_file_set :
                                      Optional
                                        ( List
                                            { bucket_name : Text
                                            , exclude_regex :
                                                Optional (List Text)
                                            , include_regex :
                                                Optional (List Text)
                                            }
                                        )
                                  }
                            }
                        )
                  , datastore_options :
                      Optional
                        ( List
                            { kind : List { name : Text }
                            , partition_id :
                                List
                                  { namespace_id : Optional Text
                                  , project_id : Text
                                  }
                            }
                        )
                  , timespan_config :
                      Optional
                        ( List
                            { enable_auto_population_of_timespan_config :
                                Optional Bool
                            , end_time : Optional Text
                            , start_time : Optional Text
                            , timestamp_field : List { name : Text }
                            }
                        )
                  }
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
