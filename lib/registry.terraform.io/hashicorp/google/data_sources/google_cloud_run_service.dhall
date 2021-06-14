{ Type =
    { autogenerate_revision_name : Optional Bool
    , id : Optional Text
    , location : Text
    , metadata :
        Optional
          ( List
              { annotations : List { mapKey : Text, mapValue : Text }
              , generation : Natural
              , labels : List { mapKey : Text, mapValue : Text }
              , namespace : Text
              , resource_version : Text
              , self_link : Text
              , uid : Text
              }
          )
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
    , template :
        Optional
          ( List
              { metadata :
                  List
                    { annotations : List { mapKey : Text, mapValue : Text }
                    , generation : Natural
                    , labels : List { mapKey : Text, mapValue : Text }
                    , name : Text
                    , namespace : Text
                    , resource_version : Text
                    , self_link : Text
                    , uid : Text
                    }
              , spec :
                  List
                    { container_concurrency : Natural
                    , containers :
                        List
                          { args : List Text
                          , command : List Text
                          , env : List { name : Text, value : Text }
                          , env_from :
                              List
                                { config_map_ref :
                                    List
                                      { local_object_reference :
                                          List { name : Text }
                                      , optional : Bool
                                      }
                                , prefix : Text
                                , secret_ref :
                                    List
                                      { local_object_reference :
                                          List { name : Text }
                                      , optional : Bool
                                      }
                                }
                          , image : Text
                          , ports :
                              List
                                { container_port : Natural
                                , name : Text
                                , protocol : Text
                                }
                          , resources :
                              List
                                { limits :
                                    List { mapKey : Text, mapValue : Text }
                                , requests :
                                    List { mapKey : Text, mapValue : Text }
                                }
                          , working_dir : Text
                          }
                    , service_account_name : Text
                    , serving_state : Text
                    , timeout_seconds : Natural
                    }
              }
          )
    , traffic :
        Optional
          ( List
              { latest_revision : Bool
              , percent : Natural
              , revision_name : Text
              }
          )
    }
, default =
  { autogenerate_revision_name = None Bool
  , id = None Text
  , metadata =
      None
        ( List
            { annotations : List { mapKey : Text, mapValue : Text }
            , generation : Natural
            , labels : List { mapKey : Text, mapValue : Text }
            , namespace : Text
            , resource_version : Text
            , self_link : Text
            , uid : Text
            }
        )
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
  , template =
      None
        ( List
            { metadata :
                List
                  { annotations : List { mapKey : Text, mapValue : Text }
                  , generation : Natural
                  , labels : List { mapKey : Text, mapValue : Text }
                  , name : Text
                  , namespace : Text
                  , resource_version : Text
                  , self_link : Text
                  , uid : Text
                  }
            , spec :
                List
                  { container_concurrency : Natural
                  , containers :
                      List
                        { args : List Text
                        , command : List Text
                        , env : List { name : Text, value : Text }
                        , env_from :
                            List
                              { config_map_ref :
                                  List
                                    { local_object_reference :
                                        List { name : Text }
                                    , optional : Bool
                                    }
                              , prefix : Text
                              , secret_ref :
                                  List
                                    { local_object_reference :
                                        List { name : Text }
                                    , optional : Bool
                                    }
                              }
                        , image : Text
                        , ports :
                            List
                              { container_port : Natural
                              , name : Text
                              , protocol : Text
                              }
                        , resources :
                            List
                              { limits : List { mapKey : Text, mapValue : Text }
                              , requests :
                                  List { mapKey : Text, mapValue : Text }
                              }
                        , working_dir : Text
                        }
                  , service_account_name : Text
                  , serving_state : Text
                  , timeout_seconds : Natural
                  }
            }
        )
  , traffic =
      None
        ( List
            { latest_revision : Bool, percent : Natural, revision_name : Text }
        )
  }
}
