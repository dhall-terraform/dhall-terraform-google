{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , parent : Text
    , perimeter_type : Optional Text
    , title : Text
    , update_time : Optional Text
    , status :
        Optional
          ( List
              { access_levels : Optional (List Text)
              , resources : Optional (List Text)
              , restricted_services : Optional (List Text)
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
  , status =
      None
        ( List
            { access_levels : Optional (List Text)
            , resources : Optional (List Text)
            , restricted_services : Optional (List Text)
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
