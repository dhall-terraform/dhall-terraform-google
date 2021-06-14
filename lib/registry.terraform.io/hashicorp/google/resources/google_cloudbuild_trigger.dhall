{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , disabled : Optional Bool
    , filename : Optional Text
    , id : Optional Text
    , ignored_files : Optional (List Text)
    , included_files : Optional (List Text)
    , name : Optional Text
    , project : Optional Text
    , substitutions : Optional (List { mapKey : Text, mapValue : Text })
    , tags : Optional (List Text)
    , trigger_id : Optional Text
    , build :
        Optional
          ( List
              { images : Optional (List Text)
              , logs_bucket : Optional Text
              , queue_ttl : Optional Text
              , substitutions :
                  Optional (List { mapKey : Text, mapValue : Text })
              , tags : Optional (List Text)
              , timeout : Optional Text
              , artifacts :
                  Optional
                    ( List
                        { images : Optional (List Text)
                        , objects :
                            Optional
                              ( List
                                  { location : Optional Text
                                  , paths : Optional (List Text)
                                  , timing :
                                      Optional
                                        ( List
                                            { end_time : Text
                                            , start_time : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , options :
                  Optional
                    ( List
                        { disk_size_gb : Optional Natural
                        , dynamic_substitutions : Optional Bool
                        , env : Optional (List Text)
                        , log_streaming_option : Optional Text
                        , logging : Optional Text
                        , machine_type : Optional Text
                        , requested_verify_option : Optional Text
                        , secret_env : Optional (List Text)
                        , source_provenance_hash : Optional (List Text)
                        , substitution_option : Optional Text
                        , worker_pool : Optional Text
                        , volumes :
                            Optional
                              ( List
                                  { name : Optional Text, path : Optional Text }
                              )
                        }
                    )
              , secret :
                  Optional
                    ( List
                        { kms_key_name : Text
                        , secret_env :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              , source :
                  Optional
                    ( List
                        { repo_source :
                            Optional
                              ( List
                                  { branch_name : Optional Text
                                  , commit_sha : Optional Text
                                  , dir : Optional Text
                                  , invert_regex : Optional Bool
                                  , project_id : Optional Text
                                  , repo_name : Text
                                  , substitutions :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , tag_name : Optional Text
                                  }
                              )
                        , storage_source :
                            Optional
                              ( List
                                  { bucket : Text
                                  , generation : Optional Text
                                  , object : Text
                                  }
                              )
                        }
                    )
              , step :
                  List
                    { args : Optional (List Text)
                    , dir : Optional Text
                    , entrypoint : Optional Text
                    , env : Optional (List Text)
                    , id : Optional Text
                    , name : Text
                    , secret_env : Optional (List Text)
                    , timeout : Optional Text
                    , timing : Optional Text
                    , wait_for : Optional (List Text)
                    , volumes : Optional (List { name : Text, path : Text })
                    }
              }
          )
    , github :
        Optional
          ( List
              { name : Optional Text
              , owner : Optional Text
              , pull_request :
                  Optional
                    ( List
                        { branch : Text
                        , comment_control : Optional Text
                        , invert_regex : Optional Bool
                        }
                    )
              , push :
                  Optional
                    ( List
                        { branch : Optional Text
                        , invert_regex : Optional Bool
                        , tag : Optional Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , trigger_template :
        Optional
          ( List
              { branch_name : Optional Text
              , commit_sha : Optional Text
              , dir : Optional Text
              , invert_regex : Optional Bool
              , project_id : Optional Text
              , repo_name : Optional Text
              , tag_name : Optional Text
              }
          )
    }
, default =
  { create_time = None Text
  , description = None Text
  , disabled = None Bool
  , filename = None Text
  , id = None Text
  , ignored_files = None (List Text)
  , included_files = None (List Text)
  , name = None Text
  , project = None Text
  , substitutions = None (List { mapKey : Text, mapValue : Text })
  , tags = None (List Text)
  , trigger_id = None Text
  , build =
      None
        ( List
            { images : Optional (List Text)
            , logs_bucket : Optional Text
            , queue_ttl : Optional Text
            , substitutions : Optional (List { mapKey : Text, mapValue : Text })
            , tags : Optional (List Text)
            , timeout : Optional Text
            , artifacts :
                Optional
                  ( List
                      { images : Optional (List Text)
                      , objects :
                          Optional
                            ( List
                                { location : Optional Text
                                , paths : Optional (List Text)
                                , timing :
                                    Optional
                                      ( List
                                          { end_time : Text, start_time : Text }
                                      )
                                }
                            )
                      }
                  )
            , options :
                Optional
                  ( List
                      { disk_size_gb : Optional Natural
                      , dynamic_substitutions : Optional Bool
                      , env : Optional (List Text)
                      , log_streaming_option : Optional Text
                      , logging : Optional Text
                      , machine_type : Optional Text
                      , requested_verify_option : Optional Text
                      , secret_env : Optional (List Text)
                      , source_provenance_hash : Optional (List Text)
                      , substitution_option : Optional Text
                      , worker_pool : Optional Text
                      , volumes :
                          Optional
                            ( List
                                { name : Optional Text, path : Optional Text }
                            )
                      }
                  )
            , secret :
                Optional
                  ( List
                      { kms_key_name : Text
                      , secret_env :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            , source :
                Optional
                  ( List
                      { repo_source :
                          Optional
                            ( List
                                { branch_name : Optional Text
                                , commit_sha : Optional Text
                                , dir : Optional Text
                                , invert_regex : Optional Bool
                                , project_id : Optional Text
                                , repo_name : Text
                                , substitutions :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , tag_name : Optional Text
                                }
                            )
                      , storage_source :
                          Optional
                            ( List
                                { bucket : Text
                                , generation : Optional Text
                                , object : Text
                                }
                            )
                      }
                  )
            , step :
                List
                  { args : Optional (List Text)
                  , dir : Optional Text
                  , entrypoint : Optional Text
                  , env : Optional (List Text)
                  , id : Optional Text
                  , name : Text
                  , secret_env : Optional (List Text)
                  , timeout : Optional Text
                  , timing : Optional Text
                  , wait_for : Optional (List Text)
                  , volumes : Optional (List { name : Text, path : Text })
                  }
            }
        )
  , github =
      None
        ( List
            { name : Optional Text
            , owner : Optional Text
            , pull_request :
                Optional
                  ( List
                      { branch : Text
                      , comment_control : Optional Text
                      , invert_regex : Optional Bool
                      }
                  )
            , push :
                Optional
                  ( List
                      { branch : Optional Text
                      , invert_regex : Optional Bool
                      , tag : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , trigger_template =
      None
        ( List
            { branch_name : Optional Text
            , commit_sha : Optional Text
            , dir : Optional Text
            , invert_regex : Optional Bool
            , project_id : Optional Text
            , repo_name : Optional Text
            , tag_name : Optional Text
            }
        )
  }
}
