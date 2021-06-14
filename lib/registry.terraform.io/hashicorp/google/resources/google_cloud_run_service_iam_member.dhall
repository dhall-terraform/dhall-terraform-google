{ Type =
    { etag : Optional Text
    , id : Optional Text
    , location : Optional Text
    , member : Text
    , project : Optional Text
    , role : Text
    , service : Text
    , condition :
        Optional
          ( List
              { description : Optional Text, expression : Text, title : Text }
          )
    }
, default =
  { etag = None Text
  , id = None Text
  , location = None Text
  , project = None Text
  , condition =
      None
        (List { description : Optional Text, expression : Text, title : Text })
  }
}
