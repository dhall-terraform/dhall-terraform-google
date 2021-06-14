{ Type =
    { group : Text
    , id : Optional Text
    , memberships :
        Optional
          ( List
              { create_time : Text
              , group : Text
              , name : Text
              , preferred_member_key : List { id : Text, namespace : Text }
              , roles : List { name : Text }
              , type : Text
              , update_time : Text
              }
          )
    }
, default =
  { id = None Text
  , memberships =
      None
        ( List
            { create_time : Text
            , group : Text
            , name : Text
            , preferred_member_key : List { id : Text, namespace : Text }
            , roles : List { name : Text }
            , type : Text
            , update_time : Text
            }
        )
  }
}
