{ Type =
    { groups :
        Optional
          ( List
              { create_time : Text
              , description : Text
              , display_name : Text
              , group_key : List { id : Text, namespace : Text }
              , initial_group_config : Text
              , labels : List { mapKey : Text, mapValue : Text }
              , name : Text
              , parent : Text
              , update_time : Text
              }
          )
    , id : Optional Text
    , parent : Text
    }
, default =
  { groups =
      None
        ( List
            { create_time : Text
            , description : Text
            , display_name : Text
            , group_key : List { id : Text, namespace : Text }
            , initial_group_config : Text
            , labels : List { mapKey : Text, mapValue : Text }
            , name : Text
            , parent : Text
            , update_time : Text
            }
        )
  , id = None Text
  }
}
