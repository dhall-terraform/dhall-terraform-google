{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , parent : Text
    , inspect_config :
        Optional
          ( List
              { content_options : Optional (List Text)
              , exclude_info_types : Optional Bool
              , include_quote : Optional Bool
              , min_likelihood : Optional Text
              , custom_info_types :
                  Optional
                    ( List
                        { exclusion_type : Optional Text
                        , likelihood : Optional Text
                        , dictionary :
                            Optional
                              ( List
                                  { cloud_storage_path :
                                      Optional (List { path : Text })
                                  , word_list :
                                      Optional (List { words : List Text })
                                  }
                              )
                        , info_type : List { name : Text }
                        , regex :
                            Optional
                              ( List
                                  { group_indexes : Optional (List Natural)
                                  , pattern : Text
                                  }
                              )
                        , stored_type : Optional (List { name : Text })
                        }
                    )
              , info_types : Optional (List { name : Text })
              , limits :
                  Optional
                    ( List
                        { max_findings_per_item : Natural
                        , max_findings_per_request : Natural
                        , max_findings_per_info_type :
                            Optional
                              ( List
                                  { max_findings : Natural
                                  , info_type : List { name : Text }
                                  }
                              )
                        }
                    )
              , rule_set :
                  Optional
                    ( List
                        { info_types : List { name : Text }
                        , rules :
                            List
                              { exclusion_rule :
                                  Optional
                                    ( List
                                        { matching_type : Text
                                        , dictionary :
                                            Optional
                                              ( List
                                                  { cloud_storage_path :
                                                      Optional
                                                        (List { path : Text })
                                                  , word_list :
                                                      Optional
                                                        ( List
                                                            { words : List Text
                                                            }
                                                        )
                                                  }
                                              )
                                        , exclude_info_types :
                                            Optional
                                              ( List
                                                  { info_types :
                                                      List { name : Text }
                                                  }
                                              )
                                        , regex :
                                            Optional
                                              ( List
                                                  { group_indexes :
                                                      Optional (List Natural)
                                                  , pattern : Text
                                                  }
                                              )
                                        }
                                    )
                              , hotword_rule :
                                  Optional
                                    ( List
                                        { hotword_regex :
                                            List
                                              { group_indexes :
                                                  Optional (List Natural)
                                              , pattern : Text
                                              }
                                        , likelihood_adjustment :
                                            List
                                              { fixed_likelihood : Optional Text
                                              , relative_likelihood :
                                                  Optional Natural
                                              }
                                        , proximity :
                                            List
                                              { window_after : Optional Natural
                                              , window_before : Optional Natural
                                              }
                                        }
                                    )
                              }
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
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , name = None Text
  , inspect_config =
      None
        ( List
            { content_options : Optional (List Text)
            , exclude_info_types : Optional Bool
            , include_quote : Optional Bool
            , min_likelihood : Optional Text
            , custom_info_types :
                Optional
                  ( List
                      { exclusion_type : Optional Text
                      , likelihood : Optional Text
                      , dictionary :
                          Optional
                            ( List
                                { cloud_storage_path :
                                    Optional (List { path : Text })
                                , word_list :
                                    Optional (List { words : List Text })
                                }
                            )
                      , info_type : List { name : Text }
                      , regex :
                          Optional
                            ( List
                                { group_indexes : Optional (List Natural)
                                , pattern : Text
                                }
                            )
                      , stored_type : Optional (List { name : Text })
                      }
                  )
            , info_types : Optional (List { name : Text })
            , limits :
                Optional
                  ( List
                      { max_findings_per_item : Natural
                      , max_findings_per_request : Natural
                      , max_findings_per_info_type :
                          Optional
                            ( List
                                { max_findings : Natural
                                , info_type : List { name : Text }
                                }
                            )
                      }
                  )
            , rule_set :
                Optional
                  ( List
                      { info_types : List { name : Text }
                      , rules :
                          List
                            { exclusion_rule :
                                Optional
                                  ( List
                                      { matching_type : Text
                                      , dictionary :
                                          Optional
                                            ( List
                                                { cloud_storage_path :
                                                    Optional
                                                      (List { path : Text })
                                                , word_list :
                                                    Optional
                                                      ( List
                                                          { words : List Text }
                                                      )
                                                }
                                            )
                                      , exclude_info_types :
                                          Optional
                                            ( List
                                                { info_types :
                                                    List { name : Text }
                                                }
                                            )
                                      , regex :
                                          Optional
                                            ( List
                                                { group_indexes :
                                                    Optional (List Natural)
                                                , pattern : Text
                                                }
                                            )
                                      }
                                  )
                            , hotword_rule :
                                Optional
                                  ( List
                                      { hotword_regex :
                                          List
                                            { group_indexes :
                                                Optional (List Natural)
                                            , pattern : Text
                                            }
                                      , likelihood_adjustment :
                                          List
                                            { fixed_likelihood : Optional Text
                                            , relative_likelihood :
                                                Optional Natural
                                            }
                                      , proximity :
                                          List
                                            { window_after : Optional Natural
                                            , window_before : Optional Natural
                                            }
                                      }
                                  )
                            }
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
  }
}
