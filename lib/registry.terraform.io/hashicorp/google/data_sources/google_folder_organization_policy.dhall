{ Type =
    { boolean_policy : Optional (List { enforced : Bool })
    , constraint : Text
    , etag : Optional Text
    , folder : Text
    , id : Optional Text
    , list_policy :
        Optional
          ( List
              { allow : List { all : Bool, values : List Text }
              , deny : List { all : Bool, values : List Text }
              , inherit_from_parent : Bool
              , suggested_value : Text
              }
          )
    , restore_policy : Optional (List { default : Bool })
    , update_time : Optional Text
    , version : Optional Natural
    }
, default =
  { boolean_policy = None (List { enforced : Bool })
  , etag = None Text
  , id = None Text
  , list_policy =
      None
        ( List
            { allow : List { all : Bool, values : List Text }
            , deny : List { all : Bool, values : List Text }
            , inherit_from_parent : Bool
            , suggested_value : Text
            }
        )
  , restore_policy = None (List { default : Bool })
  , update_time = None Text
  , version = None Natural
  }
}
