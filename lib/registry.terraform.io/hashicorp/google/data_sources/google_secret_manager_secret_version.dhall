{ Type =
    { create_time : Optional Text
    , destroy_time : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , secret : Text
    , secret_data : Optional Text
    , version : Optional Text
    }
, default =
  { create_time = None Text
  , destroy_time = None Text
  , enabled = None Bool
  , id = None Text
  , name = None Text
  , project = None Text
  , secret_data = None Text
  , version = None Text
  }
}
