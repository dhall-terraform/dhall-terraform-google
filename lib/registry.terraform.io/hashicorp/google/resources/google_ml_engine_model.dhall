{ Type =
    { description : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , online_prediction_console_logging : Optional Bool
    , online_prediction_logging : Optional Bool
    , project : Optional Text
    , regions : Optional (List Text)
    , default_version : Optional (List { name : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , online_prediction_console_logging = None Bool
  , online_prediction_logging = None Bool
  , project = None Text
  , regions = None (List Text)
  , default_version = None (List { name : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
