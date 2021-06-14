{ Type =
    { id : Optional Text
    , parent : Text
    , service_perimeters :
        Optional
          ( List
              { create_time : Optional Text
              , description : Optional Text
              , name : Text
              , perimeter_type : Optional Text
              , title : Text
              , update_time : Optional Text
              , use_explicit_dry_run_spec : Optional Bool
              , spec :
                  Optional
                    ( List
                        { access_levels : Optional (List Text)
                        , resources : Optional (List Text)
                        , restricted_services : Optional (List Text)
                        , egress_policies :
                            Optional
                              ( List
                                  { egress_from :
                                      Optional
                                        ( List
                                            { identities : Optional (List Text)
                                            , identity_type : Optional Text
                                            }
                                        )
                                  , egress_to :
                                      Optional
                                        ( List
                                            { resources : Optional (List Text)
                                            , operations :
                                                Optional
                                                  ( List
                                                      { service_name :
                                                          Optional Text
                                                      , method_selectors :
                                                          Optional
                                                            ( List
                                                                { method :
                                                                    Optional
                                                                      Text
                                                                , permission :
                                                                    Optional
                                                                      Text
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
                        , ingress_policies :
                            Optional
                              ( List
                                  { ingress_from :
                                      Optional
                                        ( List
                                            { identities : Optional (List Text)
                                            , identity_type : Optional Text
                                            , sources :
                                                Optional
                                                  ( List
                                                      { access_level :
                                                          Optional Text
                                                      , resource : Optional Text
                                                      }
                                                  )
                                            }
                                        )
                                  , ingress_to :
                                      Optional
                                        ( List
                                            { resources : Optional (List Text)
                                            , operations :
                                                Optional
                                                  ( List
                                                      { service_name :
                                                          Optional Text
                                                      , method_selectors :
                                                          Optional
                                                            ( List
                                                                { method :
                                                                    Optional
                                                                      Text
                                                                , permission :
                                                                    Optional
                                                                      Text
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
                        , vpc_accessible_services :
                            Optional
                              ( List
                                  { allowed_services : Optional (List Text)
                                  , enable_restriction : Optional Bool
                                  }
                              )
                        }
                    )
              , status :
                  Optional
                    ( List
                        { access_levels : Optional (List Text)
                        , resources : Optional (List Text)
                        , restricted_services : Optional (List Text)
                        , egress_policies :
                            Optional
                              ( List
                                  { egress_from :
                                      Optional
                                        ( List
                                            { identities : Optional (List Text)
                                            , identity_type : Optional Text
                                            }
                                        )
                                  , egress_to :
                                      Optional
                                        ( List
                                            { resources : Optional (List Text)
                                            , operations :
                                                Optional
                                                  ( List
                                                      { service_name :
                                                          Optional Text
                                                      , method_selectors :
                                                          Optional
                                                            ( List
                                                                { method :
                                                                    Optional
                                                                      Text
                                                                , permission :
                                                                    Optional
                                                                      Text
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
                        , ingress_policies :
                            Optional
                              ( List
                                  { ingress_from :
                                      Optional
                                        ( List
                                            { identities : Optional (List Text)
                                            , identity_type : Optional Text
                                            , sources :
                                                Optional
                                                  ( List
                                                      { access_level :
                                                          Optional Text
                                                      , resource : Optional Text
                                                      }
                                                  )
                                            }
                                        )
                                  , ingress_to :
                                      Optional
                                        ( List
                                            { resources : Optional (List Text)
                                            , operations :
                                                Optional
                                                  ( List
                                                      { service_name :
                                                          Optional Text
                                                      , method_selectors :
                                                          Optional
                                                            ( List
                                                                { method :
                                                                    Optional
                                                                      Text
                                                                , permission :
                                                                    Optional
                                                                      Text
                                                                }
                                                            )
                                                      }
                                                  )
                                            }
                                        )
                                  }
                              )
                        , vpc_accessible_services :
                            Optional
                              ( List
                                  { allowed_services : Optional (List Text)
                                  , enable_restriction : Optional Bool
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
    }
, default =
  { id = None Text
  , service_perimeters =
      None
        ( List
            { create_time : Optional Text
            , description : Optional Text
            , name : Text
            , perimeter_type : Optional Text
            , title : Text
            , update_time : Optional Text
            , use_explicit_dry_run_spec : Optional Bool
            , spec :
                Optional
                  ( List
                      { access_levels : Optional (List Text)
                      , resources : Optional (List Text)
                      , restricted_services : Optional (List Text)
                      , egress_policies :
                          Optional
                            ( List
                                { egress_from :
                                    Optional
                                      ( List
                                          { identities : Optional (List Text)
                                          , identity_type : Optional Text
                                          }
                                      )
                                , egress_to :
                                    Optional
                                      ( List
                                          { resources : Optional (List Text)
                                          , operations :
                                              Optional
                                                ( List
                                                    { service_name :
                                                        Optional Text
                                                    , method_selectors :
                                                        Optional
                                                          ( List
                                                              { method :
                                                                  Optional Text
                                                              , permission :
                                                                  Optional Text
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
                      , ingress_policies :
                          Optional
                            ( List
                                { ingress_from :
                                    Optional
                                      ( List
                                          { identities : Optional (List Text)
                                          , identity_type : Optional Text
                                          , sources :
                                              Optional
                                                ( List
                                                    { access_level :
                                                        Optional Text
                                                    , resource : Optional Text
                                                    }
                                                )
                                          }
                                      )
                                , ingress_to :
                                    Optional
                                      ( List
                                          { resources : Optional (List Text)
                                          , operations :
                                              Optional
                                                ( List
                                                    { service_name :
                                                        Optional Text
                                                    , method_selectors :
                                                        Optional
                                                          ( List
                                                              { method :
                                                                  Optional Text
                                                              , permission :
                                                                  Optional Text
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
                      , vpc_accessible_services :
                          Optional
                            ( List
                                { allowed_services : Optional (List Text)
                                , enable_restriction : Optional Bool
                                }
                            )
                      }
                  )
            , status :
                Optional
                  ( List
                      { access_levels : Optional (List Text)
                      , resources : Optional (List Text)
                      , restricted_services : Optional (List Text)
                      , egress_policies :
                          Optional
                            ( List
                                { egress_from :
                                    Optional
                                      ( List
                                          { identities : Optional (List Text)
                                          , identity_type : Optional Text
                                          }
                                      )
                                , egress_to :
                                    Optional
                                      ( List
                                          { resources : Optional (List Text)
                                          , operations :
                                              Optional
                                                ( List
                                                    { service_name :
                                                        Optional Text
                                                    , method_selectors :
                                                        Optional
                                                          ( List
                                                              { method :
                                                                  Optional Text
                                                              , permission :
                                                                  Optional Text
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
                      , ingress_policies :
                          Optional
                            ( List
                                { ingress_from :
                                    Optional
                                      ( List
                                          { identities : Optional (List Text)
                                          , identity_type : Optional Text
                                          , sources :
                                              Optional
                                                ( List
                                                    { access_level :
                                                        Optional Text
                                                    , resource : Optional Text
                                                    }
                                                )
                                          }
                                      )
                                , ingress_to :
                                    Optional
                                      ( List
                                          { resources : Optional (List Text)
                                          , operations :
                                              Optional
                                                ( List
                                                    { service_name :
                                                        Optional Text
                                                    , method_selectors :
                                                        Optional
                                                          ( List
                                                              { method :
                                                                  Optional Text
                                                              , permission :
                                                                  Optional Text
                                                              }
                                                          )
                                                    }
                                                )
                                          }
                                      )
                                }
                            )
                      , vpc_accessible_services :
                          Optional
                            ( List
                                { allowed_services : Optional (List Text)
                                , enable_restriction : Optional Bool
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
  }
}
