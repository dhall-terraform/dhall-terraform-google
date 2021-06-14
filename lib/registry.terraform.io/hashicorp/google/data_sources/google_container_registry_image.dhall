{ Type =
    { digest : Optional Text
    , id : Optional Text
    , image_url : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , tag : Optional Text
    }
, default =
  { digest = None Text
  , id = None Text
  , image_url = None Text
  , project = None Text
  , region = None Text
  , tag = None Text
  }
}
