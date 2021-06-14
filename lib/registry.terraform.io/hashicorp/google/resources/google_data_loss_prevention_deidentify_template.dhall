{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , parent : Text
    , deidentify_config :
        List
          { info_type_transformations :
              List
                { transformations :
                    List
                      { info_types : Optional (List { name : Text })
                      , primitive_transformation :
                          List
                            { character_mask_config :
                                Optional
                                  ( List
                                      { masking_character : Optional Text
                                      , number_to_mask : Optional Natural
                                      , reverse_order : Optional Bool
                                      , characters_to_ignore :
                                          Optional
                                            ( List
                                                { character_to_skip :
                                                    Optional Text
                                                , common_characters_to_ignore :
                                                    Optional Text
                                                }
                                            )
                                      }
                                  )
                            , replace_config :
                                Optional
                                  ( List
                                      { new_value :
                                          List
                                            { boolean_value : Optional Bool
                                            , day_of_week_value : Optional Text
                                            , float_value : Optional Natural
                                            , integer_value : Optional Natural
                                            , string_value : Optional Text
                                            , timestamp_value : Optional Text
                                            , date_value :
                                                Optional
                                                  ( List
                                                      { day : Optional Natural
                                                      , month : Optional Natural
                                                      , year : Optional Natural
                                                      }
                                                  )
                                            , time_value :
                                                Optional
                                                  ( List
                                                      { hours : Optional Natural
                                                      , minutes :
                                                          Optional Natural
                                                      , nanos : Optional Natural
                                                      , seconds :
                                                          Optional Natural
                                                      }
                                                  )
                                            }
                                      }
                                  )
                            }
                      }
                }
          }
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
