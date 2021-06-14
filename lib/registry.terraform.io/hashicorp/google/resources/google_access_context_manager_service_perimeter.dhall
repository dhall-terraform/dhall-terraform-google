{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , parent : Text
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
              , vpc_accessible_services :
                  Optional
                    ( List
                        { allowed_services : Optional (List Text)
                        , enable_restriction : Optional Bool
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
  { create_time = None Text
  , description = None Text
  , id = None Text
  , perimeter_type = None Text
  , update_time = None Text
  , use_explicit_dry_run_spec = None Bool
  , spec =
      None
        ( List
            { access_levels : Optional (List Text)
            , resources : Optional (List Text)
            , restricted_services : Optional (List Text)
            , vpc_accessible_services :
                Optional
                  ( List
                      { allowed_services : Optional (List Text)
                      , enable_restriction : Optional Bool
                      }
                  )
            }
        )
  , status =
      None
        ( List
            { access_levels : Optional (List Text)
            , resources : Optional (List Text)
            , restricted_services : Optional (List Text)
            , vpc_accessible_services :
                Optional
                  ( List
                      { allowed_services : Optional (List Text)
                      , enable_restriction : Optional Bool
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
