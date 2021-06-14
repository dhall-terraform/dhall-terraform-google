{ Type =
    { deleted : Optional Bool
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , permissions : List Text
    , project : Optional Text
    , role_id : Text
    , stage : Optional Text
    , title : Text
    }
, default =
  { deleted = None Bool
  , description = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , stage = None Text
  }
}
