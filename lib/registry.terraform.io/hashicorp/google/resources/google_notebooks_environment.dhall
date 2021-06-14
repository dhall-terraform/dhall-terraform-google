{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , post_startup_script : Optional Text
    , project : Optional Text
    , container_image :
        Optional (List { repository : Text, tag : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vm_image :
        Optional
          ( List
              { image_family : Optional Text
              , image_name : Optional Text
              , project : Text
              }
          )
    }
, default =
  { create_time = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , post_startup_script = None Text
  , project = None Text
  , container_image = None (List { repository : Text, tag : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , vm_image =
      None
        ( List
            { image_family : Optional Text
            , image_name : Optional Text
            , project : Text
            }
        )
  }
}
