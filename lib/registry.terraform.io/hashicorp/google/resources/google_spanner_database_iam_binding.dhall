{ Type =
    { database : Text
    , etag : Optional Text
    , id : Optional Text
    , instance : Text
    , members : List Text
    , project : Optional Text
    , role : Text
    , condition :
        Optional
          ( List
              { description : Optional Text, expression : Text, title : Text }
          )
    }
, default =
  { etag = None Text
  , id = None Text
  , project = None Text
  , condition =
      None
        (List { description : Optional Text, expression : Text, title : Text })
  }
}
