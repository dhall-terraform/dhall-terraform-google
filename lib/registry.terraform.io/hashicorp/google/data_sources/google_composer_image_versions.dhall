{ Type =
    { id : Optional Text
    , image_versions :
        Optional
          ( List
              { image_version_id : Text, supported_python_versions : List Text }
          )
    , project : Optional Text
    , region : Optional Text
    }
, default =
  { id = None Text
  , image_versions =
      None
        ( List
            { image_version_id : Text, supported_python_versions : List Text }
        )
  , project = None Text
  , region = None Text
  }
}
