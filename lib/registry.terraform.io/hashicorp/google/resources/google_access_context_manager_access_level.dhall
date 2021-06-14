{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , parent : Text
    , title : Text
    , basic :
        Optional
          ( List
              { combining_function : Optional Text
              , conditions :
                  List
                    { ip_subnetworks : Optional (List Text)
                    , members : Optional (List Text)
                    , negate : Optional Bool
                    , regions : Optional (List Text)
                    , required_access_levels : Optional (List Text)
                    , device_policy :
                        Optional
                          ( List
                              { allowed_device_management_levels :
                                  Optional (List Text)
                              , allowed_encryption_statuses :
                                  Optional (List Text)
                              , require_admin_approval : Optional Bool
                              , require_corp_owned : Optional Bool
                              , require_screen_lock : Optional Bool
                              , os_constraints :
                                  Optional
                                    ( List
                                        { minimum_version : Optional Text
                                        , os_type : Text
                                        }
                                    )
                              }
                          )
                    }
              }
          )
    , custom :
        Optional
          ( List
              { expr :
                  List
                    { description : Optional Text
                    , expression : Text
                    , location : Optional Text
                    , title : Optional Text
                    }
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
  , id = None Text
  , basic =
      None
        ( List
            { combining_function : Optional Text
            , conditions :
                List
                  { ip_subnetworks : Optional (List Text)
                  , members : Optional (List Text)
                  , negate : Optional Bool
                  , regions : Optional (List Text)
                  , required_access_levels : Optional (List Text)
                  , device_policy :
                      Optional
                        ( List
                            { allowed_device_management_levels :
                                Optional (List Text)
                            , allowed_encryption_statuses : Optional (List Text)
                            , require_admin_approval : Optional Bool
                            , require_corp_owned : Optional Bool
                            , require_screen_lock : Optional Bool
                            , os_constraints :
                                Optional
                                  ( List
                                      { minimum_version : Optional Text
                                      , os_type : Text
                                      }
                                  )
                            }
                        )
                  }
            }
        )
  , custom =
      None
        ( List
            { expr :
                List
                  { description : Optional Text
                  , expression : Text
                  , location : Optional Text
                  , title : Optional Text
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
