{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , duration : Optional Text
    , id : Optional Text
    , last_execute_time : Optional Text
    , name : Optional Text
    , patch_deployment_id : Text
    , project : Optional Text
    , update_time : Optional Text
    , instance_filter :
        List
          { all : Optional Bool
          , instance_name_prefixes : Optional (List Text)
          , instances : Optional (List Text)
          , zones : Optional (List Text)
          , group_labels :
              Optional
                (List { labels : List { mapKey : Text, mapValue : Text } })
          }
    , one_time_schedule : Optional (List { execute_time : Text })
    , patch_config :
        Optional
          ( List
              { reboot_config : Optional Text
              , apt :
                  Optional
                    ( List
                        { excludes : Optional (List Text)
                        , exclusive_packages : Optional (List Text)
                        , type : Optional Text
                        }
                    )
              , goo : Optional (List { enabled : Bool })
              , post_step :
                  Optional
                    ( List
                        { linux_exec_step_config :
                            Optional
                              ( List
                                  { allowed_success_codes :
                                      Optional (List Natural)
                                  , interpreter : Optional Text
                                  , local_path : Optional Text
                                  , gcs_object :
                                      Optional
                                        ( List
                                            { bucket : Text
                                            , generation_number : Text
                                            , object : Text
                                            }
                                        )
                                  }
                              )
                        , windows_exec_step_config :
                            Optional
                              ( List
                                  { allowed_success_codes :
                                      Optional (List Natural)
                                  , interpreter : Optional Text
                                  , local_path : Optional Text
                                  , gcs_object :
                                      Optional
                                        ( List
                                            { bucket : Text
                                            , generation_number : Text
                                            , object : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , pre_step :
                  Optional
                    ( List
                        { linux_exec_step_config :
                            Optional
                              ( List
                                  { allowed_success_codes :
                                      Optional (List Natural)
                                  , interpreter : Optional Text
                                  , local_path : Optional Text
                                  , gcs_object :
                                      Optional
                                        ( List
                                            { bucket : Text
                                            , generation_number : Text
                                            , object : Text
                                            }
                                        )
                                  }
                              )
                        , windows_exec_step_config :
                            Optional
                              ( List
                                  { allowed_success_codes :
                                      Optional (List Natural)
                                  , interpreter : Optional Text
                                  , local_path : Optional Text
                                  , gcs_object :
                                      Optional
                                        ( List
                                            { bucket : Text
                                            , generation_number : Text
                                            , object : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , windows_update :
                  Optional
                    ( List
                        { classifications : Optional (List Text)
                        , excludes : Optional (List Text)
                        , exclusive_patches : Optional (List Text)
                        }
                    )
              , yum :
                  Optional
                    ( List
                        { excludes : Optional (List Text)
                        , exclusive_packages : Optional (List Text)
                        , minimal : Optional Bool
                        , security : Optional Bool
                        }
                    )
              , zypper :
                  Optional
                    ( List
                        { categories : Optional (List Text)
                        , excludes : Optional (List Text)
                        , exclusive_patches : Optional (List Text)
                        , severities : Optional (List Text)
                        , with_optional : Optional Bool
                        , with_update : Optional Bool
                        }
                    )
              }
          )
    , recurring_schedule :
        Optional
          ( List
              { end_time : Optional Text
              , last_execute_time : Optional Text
              , next_execute_time : Optional Text
              , start_time : Optional Text
              , monthly :
                  Optional
                    ( List
                        { month_day : Optional Natural
                        , week_day_of_month :
                            Optional
                              ( List
                                  { day_of_week : Text, week_ordinal : Natural }
                              )
                        }
                    )
              , time_of_day :
                  List
                    { hours : Optional Natural
                    , minutes : Optional Natural
                    , nanos : Optional Natural
                    , seconds : Optional Natural
                    }
              , time_zone : List { id : Text, version : Optional Text }
              , weekly : Optional (List { day_of_week : Text })
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { create_time = None Text
  , description = None Text
  , duration = None Text
  , id = None Text
  , last_execute_time = None Text
  , name = None Text
  , project = None Text
  , update_time = None Text
  , one_time_schedule = None (List { execute_time : Text })
  , patch_config =
      None
        ( List
            { reboot_config : Optional Text
            , apt :
                Optional
                  ( List
                      { excludes : Optional (List Text)
                      , exclusive_packages : Optional (List Text)
                      , type : Optional Text
                      }
                  )
            , goo : Optional (List { enabled : Bool })
            , post_step :
                Optional
                  ( List
                      { linux_exec_step_config :
                          Optional
                            ( List
                                { allowed_success_codes :
                                    Optional (List Natural)
                                , interpreter : Optional Text
                                , local_path : Optional Text
                                , gcs_object :
                                    Optional
                                      ( List
                                          { bucket : Text
                                          , generation_number : Text
                                          , object : Text
                                          }
                                      )
                                }
                            )
                      , windows_exec_step_config :
                          Optional
                            ( List
                                { allowed_success_codes :
                                    Optional (List Natural)
                                , interpreter : Optional Text
                                , local_path : Optional Text
                                , gcs_object :
                                    Optional
                                      ( List
                                          { bucket : Text
                                          , generation_number : Text
                                          , object : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , pre_step :
                Optional
                  ( List
                      { linux_exec_step_config :
                          Optional
                            ( List
                                { allowed_success_codes :
                                    Optional (List Natural)
                                , interpreter : Optional Text
                                , local_path : Optional Text
                                , gcs_object :
                                    Optional
                                      ( List
                                          { bucket : Text
                                          , generation_number : Text
                                          , object : Text
                                          }
                                      )
                                }
                            )
                      , windows_exec_step_config :
                          Optional
                            ( List
                                { allowed_success_codes :
                                    Optional (List Natural)
                                , interpreter : Optional Text
                                , local_path : Optional Text
                                , gcs_object :
                                    Optional
                                      ( List
                                          { bucket : Text
                                          , generation_number : Text
                                          , object : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , windows_update :
                Optional
                  ( List
                      { classifications : Optional (List Text)
                      , excludes : Optional (List Text)
                      , exclusive_patches : Optional (List Text)
                      }
                  )
            , yum :
                Optional
                  ( List
                      { excludes : Optional (List Text)
                      , exclusive_packages : Optional (List Text)
                      , minimal : Optional Bool
                      , security : Optional Bool
                      }
                  )
            , zypper :
                Optional
                  ( List
                      { categories : Optional (List Text)
                      , excludes : Optional (List Text)
                      , exclusive_patches : Optional (List Text)
                      , severities : Optional (List Text)
                      , with_optional : Optional Bool
                      , with_update : Optional Bool
                      }
                  )
            }
        )
  , recurring_schedule =
      None
        ( List
            { end_time : Optional Text
            , last_execute_time : Optional Text
            , next_execute_time : Optional Text
            , start_time : Optional Text
            , monthly :
                Optional
                  ( List
                      { month_day : Optional Natural
                      , week_day_of_month :
                          Optional
                            ( List
                                { day_of_week : Text, week_ordinal : Natural }
                            )
                      }
                  )
            , time_of_day :
                List
                  { hours : Optional Natural
                  , minutes : Optional Natural
                  , nanos : Optional Natural
                  , seconds : Optional Natural
                  }
            , time_zone : List { id : Text, version : Optional Text }
            , weekly : Optional (List { day_of_week : Text })
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
