{ Type =
    { etag : Optional Text
    , id : Optional Text
    , members : List Text
    , role : Text
    , tag_value : Text
    , condition :
        Optional
          ( List
              { description : Optional Text, expression : Text, title : Text }
          )
    }
, default =
  { etag = None Text
  , id = None Text
  , condition =
      None
        (List { description : Optional Text, expression : Text, title : Text })
  }
}
