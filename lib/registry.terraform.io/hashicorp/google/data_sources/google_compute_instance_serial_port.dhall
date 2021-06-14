{ Type =
    { contents : Optional Text
    , id : Optional Text
    , instance : Text
    , port : Natural
    , project : Optional Text
    , zone : Optional Text
    }
, default =
  { contents = None Text
  , id = None Text
  , project = None Text
  , zone = None Text
  }
}
