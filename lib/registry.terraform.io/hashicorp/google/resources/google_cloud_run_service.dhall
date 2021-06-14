{ Type =
    { autogenerate_revision_name : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , project : Optional Text
    , status :
        Optional
          ( List
              { conditions :
                  List
                    { message : Text
                    , reason : Text
                    , status : Text
                    , type : Text
                    }
              , latest_created_revision_name : Text
              , latest_ready_revision_name : Text
              , observed_generation : Natural
              , url : Text
              }
          )
    , metadata :
        Optional
          ( List
              { annotations : Optional (List { mapKey : Text, mapValue : Text })
              , generation : Optional Natural
              , labels : Optional (List { mapKey : Text, mapValue : Text })
              , namespace : Optional Text
              , resource_version : Optional Text
              , self_link : Optional Text
              , uid : Optional Text
              }
          )
    , template :
        Optional
          ( List
              { metadata :
                  Optional
                    ( List
                        { annotations :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , generation : Optional Natural
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , name : Optional Text
                        , namespace : Optional Text
                        , resource_version : Optional Text
                        , self_link : Optional Text
                        , uid : Optional Text
                        }
                    )
              , spec :
                  Optional
                    ( List
                        { container_concurrency : Optional Natural
                        , service_account_name : Optional Text
                        , serving_state : Optional Text
                        , timeout_seconds : Optional Natural
                        , containers :
                            Optional
                              ( List
                                  { args : Optional (List Text)
                                  , command : Optional (List Text)
                                  , image : Text
                                  , working_dir : Optional Text
                                  , env :
                                      Optional
                                        ( List
                                            { name : Optional Text
                                            , value : Optional Text
                                            }
                                        )
                                  , env_from :
                                      Optional
                                        ( List
                                            { prefix : Optional Text
                                            , config_map_ref :
                                                Optional
                                                  ( List
                                                      { optional : Optional Bool
                                                      , local_object_reference :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      }
                                                  )
                                            , secret_ref :
                                                Optional
                                                  ( List
                                                      { optional : Optional Bool
                                                      , local_object_reference :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  , resources :
                                      Optional
                                        ( List
                                            { limits :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            , requests :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
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
    , traffic :
        Optional
          ( List
              { latest_revision : Optional Bool
              , percent : Natural
              , revision_name : Optional Text
              }
          )
    }
, default =
  { autogenerate_revision_name = None Bool
  , id = None Text
  , project = None Text
  , status =
      None
        ( List
            { conditions :
                List
                  { message : Text, reason : Text, status : Text, type : Text }
            , latest_created_revision_name : Text
            , latest_ready_revision_name : Text
            , observed_generation : Natural
            , url : Text
            }
        )
  , metadata =
      None
        ( List
            { annotations : Optional (List { mapKey : Text, mapValue : Text })
            , generation : Optional Natural
            , labels : Optional (List { mapKey : Text, mapValue : Text })
            , namespace : Optional Text
            , resource_version : Optional Text
            , self_link : Optional Text
            , uid : Optional Text
            }
        )
  , template =
      None
        ( List
            { metadata :
                Optional
                  ( List
                      { annotations :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , generation : Optional Natural
                      , labels :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , name : Optional Text
                      , namespace : Optional Text
                      , resource_version : Optional Text
                      , self_link : Optional Text
                      , uid : Optional Text
                      }
                  )
            , spec :
                Optional
                  ( List
                      { container_concurrency : Optional Natural
                      , service_account_name : Optional Text
                      , serving_state : Optional Text
                      , timeout_seconds : Optional Natural
                      , containers :
                          Optional
                            ( List
                                { args : Optional (List Text)
                                , command : Optional (List Text)
                                , image : Text
                                , working_dir : Optional Text
                                , env :
                                    Optional
                                      ( List
                                          { name : Optional Text
                                          , value : Optional Text
                                          }
                                      )
                                , env_from :
                                    Optional
                                      ( List
                                          { prefix : Optional Text
                                          , config_map_ref :
                                              Optional
                                                ( List
                                                    { optional : Optional Bool
                                                    , local_object_reference :
                                                        Optional
                                                          (List { name : Text })
                                                    }
                                                )
                                          , secret_ref :
                                              Optional
                                                ( List
                                                    { optional : Optional Bool
                                                    , local_object_reference :
                                                        Optional
                                                          (List { name : Text })
                                                    }
                                                )
                                          }
                                      )
                                , resources :
                                    Optional
                                      ( List
                                          { limits :
                                              Optional
                                                ( List
                                                    { mapKey : Text
                                                    , mapValue : Text
                                                    }
                                                )
                                          , requests :
                                              Optional
                                                ( List
                                                    { mapKey : Text
                                                    , mapValue : Text
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
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
  , traffic =
      None
        ( List
            { latest_revision : Optional Bool
            , percent : Natural
            , revision_name : Optional Text
            }
        )
  }
}
