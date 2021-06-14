{ Type =
    { creation_timestamp : Optional Text
    , default_service : Optional Text
    , description : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , map_id : Optional Natural
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , header_action :
        Optional
          ( List
              { request_headers_to_remove : Optional (List Text)
              , response_headers_to_remove : Optional (List Text)
              , request_headers_to_add :
                  Optional
                    ( List
                        { header_name : Text
                        , header_value : Text
                        , replace : Bool
                        }
                    )
              , response_headers_to_add :
                  Optional
                    ( List
                        { header_name : Text
                        , header_value : Text
                        , replace : Bool
                        }
                    )
              }
          )
    , host_rule :
        Optional
          ( List
              { description : Optional Text
              , hosts : List Text
              , path_matcher : Text
              }
          )
    , path_matcher :
        Optional
          ( List
              { default_service : Optional Text
              , description : Optional Text
              , name : Text
              , header_action :
                  Optional
                    ( List
                        { request_headers_to_remove : Optional (List Text)
                        , response_headers_to_remove : Optional (List Text)
                        , request_headers_to_add :
                            Optional
                              ( List
                                  { header_name : Text
                                  , header_value : Text
                                  , replace : Bool
                                  }
                              )
                        , response_headers_to_add :
                            Optional
                              ( List
                                  { header_name : Text
                                  , header_value : Text
                                  , replace : Bool
                                  }
                              )
                        }
                    )
              , path_rule :
                  Optional
                    ( List
                        { paths : List Text
                        , service : Optional Text
                        , route_action :
                            Optional
                              ( List
                                  { cors_policy :
                                      Optional
                                        ( List
                                            { allow_credentials : Optional Bool
                                            , allow_headers :
                                                Optional (List Text)
                                            , allow_methods :
                                                Optional (List Text)
                                            , allow_origin_regexes :
                                                Optional (List Text)
                                            , allow_origins :
                                                Optional (List Text)
                                            , disabled : Bool
                                            , expose_headers :
                                                Optional (List Text)
                                            , max_age : Optional Natural
                                            }
                                        )
                                  , fault_injection_policy :
                                      Optional
                                        ( List
                                            { abort :
                                                Optional
                                                  ( List
                                                      { http_status : Natural
                                                      , percentage : Natural
                                                      }
                                                  )
                                            , delay :
                                                Optional
                                                  ( List
                                                      { percentage : Natural
                                                      , fixed_delay :
                                                          List
                                                            { nanos :
                                                                Optional Natural
                                                            , seconds : Text
                                                            }
                                                      }
                                                  )
                                            }
                                        )
                                  , request_mirror_policy :
                                      Optional (List { backend_service : Text })
                                  , retry_policy :
                                      Optional
                                        ( List
                                            { num_retries : Optional Natural
                                            , retry_conditions :
                                                Optional (List Text)
                                            , per_try_timeout :
                                                Optional
                                                  ( List
                                                      { nanos : Optional Natural
                                                      , seconds : Text
                                                      }
                                                  )
                                            }
                                        )
                                  , timeout :
                                      Optional
                                        ( List
                                            { nanos : Optional Natural
                                            , seconds : Text
                                            }
                                        )
                                  , url_rewrite :
                                      Optional
                                        ( List
                                            { host_rewrite : Optional Text
                                            , path_prefix_rewrite :
                                                Optional Text
                                            }
                                        )
                                  , weighted_backend_services :
                                      Optional
                                        ( List
                                            { backend_service : Text
                                            , weight : Natural
                                            , header_action :
                                                Optional
                                                  ( List
                                                      { request_headers_to_remove :
                                                          Optional (List Text)
                                                      , response_headers_to_remove :
                                                          Optional (List Text)
                                                      , request_headers_to_add :
                                                          Optional
                                                            ( List
                                                                { header_name :
                                                                    Text
                                                                , header_value :
                                                                    Text
                                                                , replace : Bool
                                                                }
                                                            )
                                                      , response_headers_to_add :
                                                          Optional
                                                            ( List
                                                                { header_name :
                                                                    Text
                                                                , header_value :
                                                                    Text
                                                                , replace : Bool
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
                        , url_redirect :
                            Optional
                              ( List
                                  { host_redirect : Optional Text
                                  , https_redirect : Optional Bool
                                  , path_redirect : Optional Text
                                  , prefix_redirect : Optional Text
                                  , redirect_response_code : Optional Text
                                  , strip_query : Bool
                                  }
                              )
                        }
                    )
              , route_rules :
                  Optional
                    ( List
                        { priority : Natural
                        , service : Optional Text
                        , header_action :
                            Optional
                              ( List
                                  { request_headers_to_remove :
                                      Optional (List Text)
                                  , response_headers_to_remove :
                                      Optional (List Text)
                                  , request_headers_to_add :
                                      Optional
                                        ( List
                                            { header_name : Text
                                            , header_value : Text
                                            , replace : Bool
                                            }
                                        )
                                  , response_headers_to_add :
                                      Optional
                                        ( List
                                            { header_name : Text
                                            , header_value : Text
                                            , replace : Bool
                                            }
                                        )
                                  }
                              )
                        , match_rules :
                            Optional
                              ( List
                                  { full_path_match : Optional Text
                                  , ignore_case : Optional Bool
                                  , prefix_match : Optional Text
                                  , regex_match : Optional Text
                                  , header_matches :
                                      Optional
                                        ( List
                                            { exact_match : Optional Text
                                            , header_name : Text
                                            , invert_match : Optional Bool
                                            , prefix_match : Optional Text
                                            , present_match : Optional Bool
                                            , regex_match : Optional Text
                                            , suffix_match : Optional Text
                                            , range_match :
                                                Optional
                                                  ( List
                                                      { range_end : Natural
                                                      , range_start : Natural
                                                      }
                                                  )
                                            }
                                        )
                                  , metadata_filters :
                                      Optional
                                        ( List
                                            { filter_match_criteria : Text
                                            , filter_labels :
                                                List
                                                  { name : Text, value : Text }
                                            }
                                        )
                                  , query_parameter_matches :
                                      Optional
                                        ( List
                                            { exact_match : Optional Text
                                            , name : Text
                                            , present_match : Optional Bool
                                            , regex_match : Optional Text
                                            }
                                        )
                                  }
                              )
                        , route_action :
                            Optional
                              ( List
                                  { cors_policy :
                                      Optional
                                        ( List
                                            { allow_credentials : Optional Bool
                                            , allow_headers :
                                                Optional (List Text)
                                            , allow_methods :
                                                Optional (List Text)
                                            , allow_origin_regexes :
                                                Optional (List Text)
                                            , allow_origins :
                                                Optional (List Text)
                                            , disabled : Optional Bool
                                            , expose_headers :
                                                Optional (List Text)
                                            , max_age : Optional Natural
                                            }
                                        )
                                  , fault_injection_policy :
                                      Optional
                                        ( List
                                            { abort :
                                                Optional
                                                  ( List
                                                      { http_status :
                                                          Optional Natural
                                                      , percentage :
                                                          Optional Natural
                                                      }
                                                  )
                                            , delay :
                                                Optional
                                                  ( List
                                                      { percentage :
                                                          Optional Natural
                                                      , fixed_delay :
                                                          Optional
                                                            ( List
                                                                { nanos :
                                                                    Optional
                                                                      Natural
                                                                , seconds : Text
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  , request_mirror_policy :
                                      Optional (List { backend_service : Text })
                                  , retry_policy :
                                      Optional
                                        ( List
                                            { num_retries : Natural
                                            , retry_conditions :
                                                Optional (List Text)
                                            , per_try_timeout :
                                                Optional
                                                  ( List
                                                      { nanos : Optional Natural
                                                      , seconds : Text
                                                      }
                                                  )
                                            }
                                        )
                                  , timeout :
                                      Optional
                                        ( List
                                            { nanos : Optional Natural
                                            , seconds : Text
                                            }
                                        )
                                  , url_rewrite :
                                      Optional
                                        ( List
                                            { host_rewrite : Optional Text
                                            , path_prefix_rewrite :
                                                Optional Text
                                            }
                                        )
                                  , weighted_backend_services :
                                      Optional
                                        ( List
                                            { backend_service : Text
                                            , weight : Natural
                                            , header_action :
                                                Optional
                                                  ( List
                                                      { request_headers_to_remove :
                                                          Optional (List Text)
                                                      , response_headers_to_remove :
                                                          Optional (List Text)
                                                      , request_headers_to_add :
                                                          Optional
                                                            ( List
                                                                { header_name :
                                                                    Text
                                                                , header_value :
                                                                    Text
                                                                , replace : Bool
                                                                }
                                                            )
                                                      , response_headers_to_add :
                                                          Optional
                                                            ( List
                                                                { header_name :
                                                                    Text
                                                                , header_value :
                                                                    Text
                                                                , replace : Bool
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
                        , url_redirect :
                            Optional
                              ( List
                                  { host_redirect : Optional Text
                                  , https_redirect : Optional Bool
                                  , path_redirect : Optional Text
                                  , prefix_redirect : Optional Text
                                  , redirect_response_code : Optional Text
                                  , strip_query : Optional Bool
                                  }
                              )
                        }
                    )
              }
          )
    , test :
        Optional
          ( List
              { description : Optional Text
              , host : Text
              , path : Text
              , service : Text
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
  { creation_timestamp = None Text
  , default_service = None Text
  , description = None Text
  , fingerprint = None Text
  , id = None Text
  , map_id = None Natural
  , project = None Text
  , self_link = None Text
  , header_action =
      None
        ( List
            { request_headers_to_remove : Optional (List Text)
            , response_headers_to_remove : Optional (List Text)
            , request_headers_to_add :
                Optional
                  ( List
                      { header_name : Text
                      , header_value : Text
                      , replace : Bool
                      }
                  )
            , response_headers_to_add :
                Optional
                  ( List
                      { header_name : Text
                      , header_value : Text
                      , replace : Bool
                      }
                  )
            }
        )
  , host_rule =
      None
        ( List
            { description : Optional Text
            , hosts : List Text
            , path_matcher : Text
            }
        )
  , path_matcher =
      None
        ( List
            { default_service : Optional Text
            , description : Optional Text
            , name : Text
            , header_action :
                Optional
                  ( List
                      { request_headers_to_remove : Optional (List Text)
                      , response_headers_to_remove : Optional (List Text)
                      , request_headers_to_add :
                          Optional
                            ( List
                                { header_name : Text
                                , header_value : Text
                                , replace : Bool
                                }
                            )
                      , response_headers_to_add :
                          Optional
                            ( List
                                { header_name : Text
                                , header_value : Text
                                , replace : Bool
                                }
                            )
                      }
                  )
            , path_rule :
                Optional
                  ( List
                      { paths : List Text
                      , service : Optional Text
                      , route_action :
                          Optional
                            ( List
                                { cors_policy :
                                    Optional
                                      ( List
                                          { allow_credentials : Optional Bool
                                          , allow_headers : Optional (List Text)
                                          , allow_methods : Optional (List Text)
                                          , allow_origin_regexes :
                                              Optional (List Text)
                                          , allow_origins : Optional (List Text)
                                          , disabled : Bool
                                          , expose_headers :
                                              Optional (List Text)
                                          , max_age : Optional Natural
                                          }
                                      )
                                , fault_injection_policy :
                                    Optional
                                      ( List
                                          { abort :
                                              Optional
                                                ( List
                                                    { http_status : Natural
                                                    , percentage : Natural
                                                    }
                                                )
                                          , delay :
                                              Optional
                                                ( List
                                                    { percentage : Natural
                                                    , fixed_delay :
                                                        List
                                                          { nanos :
                                                              Optional Natural
                                                          , seconds : Text
                                                          }
                                                    }
                                                )
                                          }
                                      )
                                , request_mirror_policy :
                                    Optional (List { backend_service : Text })
                                , retry_policy :
                                    Optional
                                      ( List
                                          { num_retries : Optional Natural
                                          , retry_conditions :
                                              Optional (List Text)
                                          , per_try_timeout :
                                              Optional
                                                ( List
                                                    { nanos : Optional Natural
                                                    , seconds : Text
                                                    }
                                                )
                                          }
                                      )
                                , timeout :
                                    Optional
                                      ( List
                                          { nanos : Optional Natural
                                          , seconds : Text
                                          }
                                      )
                                , url_rewrite :
                                    Optional
                                      ( List
                                          { host_rewrite : Optional Text
                                          , path_prefix_rewrite : Optional Text
                                          }
                                      )
                                , weighted_backend_services :
                                    Optional
                                      ( List
                                          { backend_service : Text
                                          , weight : Natural
                                          , header_action :
                                              Optional
                                                ( List
                                                    { request_headers_to_remove :
                                                        Optional (List Text)
                                                    , response_headers_to_remove :
                                                        Optional (List Text)
                                                    , request_headers_to_add :
                                                        Optional
                                                          ( List
                                                              { header_name :
                                                                  Text
                                                              , header_value :
                                                                  Text
                                                              , replace : Bool
                                                              }
                                                          )
                                                    , response_headers_to_add :
                                                        Optional
                                                          ( List
                                                              { header_name :
                                                                  Text
                                                              , header_value :
                                                                  Text
                                                              , replace : Bool
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
                      , url_redirect :
                          Optional
                            ( List
                                { host_redirect : Optional Text
                                , https_redirect : Optional Bool
                                , path_redirect : Optional Text
                                , prefix_redirect : Optional Text
                                , redirect_response_code : Optional Text
                                , strip_query : Bool
                                }
                            )
                      }
                  )
            , route_rules :
                Optional
                  ( List
                      { priority : Natural
                      , service : Optional Text
                      , header_action :
                          Optional
                            ( List
                                { request_headers_to_remove :
                                    Optional (List Text)
                                , response_headers_to_remove :
                                    Optional (List Text)
                                , request_headers_to_add :
                                    Optional
                                      ( List
                                          { header_name : Text
                                          , header_value : Text
                                          , replace : Bool
                                          }
                                      )
                                , response_headers_to_add :
                                    Optional
                                      ( List
                                          { header_name : Text
                                          , header_value : Text
                                          , replace : Bool
                                          }
                                      )
                                }
                            )
                      , match_rules :
                          Optional
                            ( List
                                { full_path_match : Optional Text
                                , ignore_case : Optional Bool
                                , prefix_match : Optional Text
                                , regex_match : Optional Text
                                , header_matches :
                                    Optional
                                      ( List
                                          { exact_match : Optional Text
                                          , header_name : Text
                                          , invert_match : Optional Bool
                                          , prefix_match : Optional Text
                                          , present_match : Optional Bool
                                          , regex_match : Optional Text
                                          , suffix_match : Optional Text
                                          , range_match :
                                              Optional
                                                ( List
                                                    { range_end : Natural
                                                    , range_start : Natural
                                                    }
                                                )
                                          }
                                      )
                                , metadata_filters :
                                    Optional
                                      ( List
                                          { filter_match_criteria : Text
                                          , filter_labels :
                                              List { name : Text, value : Text }
                                          }
                                      )
                                , query_parameter_matches :
                                    Optional
                                      ( List
                                          { exact_match : Optional Text
                                          , name : Text
                                          , present_match : Optional Bool
                                          , regex_match : Optional Text
                                          }
                                      )
                                }
                            )
                      , route_action :
                          Optional
                            ( List
                                { cors_policy :
                                    Optional
                                      ( List
                                          { allow_credentials : Optional Bool
                                          , allow_headers : Optional (List Text)
                                          , allow_methods : Optional (List Text)
                                          , allow_origin_regexes :
                                              Optional (List Text)
                                          , allow_origins : Optional (List Text)
                                          , disabled : Optional Bool
                                          , expose_headers :
                                              Optional (List Text)
                                          , max_age : Optional Natural
                                          }
                                      )
                                , fault_injection_policy :
                                    Optional
                                      ( List
                                          { abort :
                                              Optional
                                                ( List
                                                    { http_status :
                                                        Optional Natural
                                                    , percentage :
                                                        Optional Natural
                                                    }
                                                )
                                          , delay :
                                              Optional
                                                ( List
                                                    { percentage :
                                                        Optional Natural
                                                    , fixed_delay :
                                                        Optional
                                                          ( List
                                                              { nanos :
                                                                  Optional
                                                                    Natural
                                                              , seconds : Text
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                , request_mirror_policy :
                                    Optional (List { backend_service : Text })
                                , retry_policy :
                                    Optional
                                      ( List
                                          { num_retries : Natural
                                          , retry_conditions :
                                              Optional (List Text)
                                          , per_try_timeout :
                                              Optional
                                                ( List
                                                    { nanos : Optional Natural
                                                    , seconds : Text
                                                    }
                                                )
                                          }
                                      )
                                , timeout :
                                    Optional
                                      ( List
                                          { nanos : Optional Natural
                                          , seconds : Text
                                          }
                                      )
                                , url_rewrite :
                                    Optional
                                      ( List
                                          { host_rewrite : Optional Text
                                          , path_prefix_rewrite : Optional Text
                                          }
                                      )
                                , weighted_backend_services :
                                    Optional
                                      ( List
                                          { backend_service : Text
                                          , weight : Natural
                                          , header_action :
                                              Optional
                                                ( List
                                                    { request_headers_to_remove :
                                                        Optional (List Text)
                                                    , response_headers_to_remove :
                                                        Optional (List Text)
                                                    , request_headers_to_add :
                                                        Optional
                                                          ( List
                                                              { header_name :
                                                                  Text
                                                              , header_value :
                                                                  Text
                                                              , replace : Bool
                                                              }
                                                          )
                                                    , response_headers_to_add :
                                                        Optional
                                                          ( List
                                                              { header_name :
                                                                  Text
                                                              , header_value :
                                                                  Text
                                                              , replace : Bool
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
                      , url_redirect :
                          Optional
                            ( List
                                { host_redirect : Optional Text
                                , https_redirect : Optional Bool
                                , path_redirect : Optional Text
                                , prefix_redirect : Optional Text
                                , redirect_response_code : Optional Text
                                , strip_query : Optional Bool
                                }
                            )
                      }
                  )
            }
        )
  , test =
      None
        ( List
            { description : Optional Text
            , host : Text
            , path : Text
            , service : Text
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
