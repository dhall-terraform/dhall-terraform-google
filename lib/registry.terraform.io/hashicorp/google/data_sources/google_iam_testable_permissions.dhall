{ Type =
    { custom_support_level : Optional Text
    , full_resource_name : Text
    , id : Optional Text
    , permissions :
        Optional
          ( List
              { api_disabled : Bool
              , custom_support_level : Text
              , name : Text
              , stage : Text
              , title : Text
              }
          )
    , stages : Optional (List Text)
    }
, default =
  { custom_support_level = None Text
  , id = None Text
  , permissions =
      None
        ( List
            { api_disabled : Bool
            , custom_support_level : Text
            , name : Text
            , stage : Text
            , title : Text
            }
        )
  , stages = None (List Text)
  }
}
