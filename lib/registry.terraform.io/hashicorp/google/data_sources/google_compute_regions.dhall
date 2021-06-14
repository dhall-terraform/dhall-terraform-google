{ Type =
    { id : Optional Text
    , names : Optional (List Text)
    , project : Optional Text
    , status : Optional Text
    }
, default =
  { id = None Text
  , names = None (List Text)
  , project = None Text
  , status = None Text
  }
}
