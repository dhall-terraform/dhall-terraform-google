{ Type =
    { filter : Text
    , id : Optional Text
    , projects :
        Optional
          ( List
              { create_time : Text
              , labels : List { mapKey : Text, mapValue : Text }
              , lifecycle_state : Text
              , name : Text
              , number : Text
              , parent : List { mapKey : Text, mapValue : Text }
              , project_id : Text
              }
          )
    }
, default =
  { id = None Text
  , projects =
      None
        ( List
            { create_time : Text
            , labels : List { mapKey : Text, mapValue : Text }
            , lifecycle_state : Text
            , name : Text
            , number : Text
            , parent : List { mapKey : Text, mapValue : Text }
            , project_id : Text
            }
        )
  }
}
