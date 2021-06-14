{ Type =
    { column_family : Text
    , id : Optional Text
    , instance_name : Text
    , mode : Optional Text
    , project : Optional Text
    , table : Text
    , max_age : Optional (List { days : Natural })
    , max_version : Optional (List { number : Natural })
    }
, default =
  { id = None Text
  , mode = None Text
  , project = None Text
  , max_age = None (List { days : Natural })
  , max_version = None (List { number : Natural })
  }
}
