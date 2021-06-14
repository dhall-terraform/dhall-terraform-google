{ Type =
    { id : Optional Text
    , project : Optional Text
    , versions : Optional (List Text)
    , zone : Optional Text
    }
, default =
  { id = None Text
  , project = None Text
  , versions = None (List Text)
  , zone = None Text
  }
}
