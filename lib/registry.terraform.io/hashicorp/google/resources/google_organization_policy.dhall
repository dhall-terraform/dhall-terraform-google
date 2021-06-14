{ Type =
    { constraint : Text
    , etag : Optional Text
    , id : Optional Text
    , org_id : Text
    , update_time : Optional Text
    , version : Optional Natural
    , boolean_policy : Optional (List { enforced : Bool })
    , list_policy :
        Optional
          ( List
              { inherit_from_parent : Optional Bool
              , suggested_value : Optional Text
              , allow :
                  Optional
                    ( List
                        { all : Optional Bool, values : Optional (List Text) }
                    )
              , deny :
                  Optional
                    ( List
                        { all : Optional Bool, values : Optional (List Text) }
                    )
              }
          )
    , restore_policy : Optional (List { default : Bool })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { etag = None Text
  , id = None Text
  , update_time = None Text
  , version = None Natural
  , boolean_policy = None (List { enforced : Bool })
  , list_policy =
      None
        ( List
            { inherit_from_parent : Optional Bool
            , suggested_value : Optional Text
            , allow :
                Optional
                  (List { all : Optional Bool, values : Optional (List Text) })
            , deny :
                Optional
                  (List { all : Optional Bool, values : Optional (List Text) })
            }
        )
  , restore_policy = None (List { default : Bool })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
