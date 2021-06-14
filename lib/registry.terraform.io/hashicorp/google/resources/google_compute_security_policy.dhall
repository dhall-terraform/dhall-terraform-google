{ Type =
    { description : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , rule :
        Optional
          ( List
              { action : Text
              , description : Optional Text
              , preview : Optional Bool
              , priority : Natural
              , match :
                  List
                    { versioned_expr : Optional Text
                    , config : Optional (List { src_ip_ranges : List Text })
                    , expr : Optional (List { expression : Text })
                    }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , fingerprint = None Text
  , id = None Text
  , project = None Text
  , self_link = None Text
  , rule =
      None
        ( List
            { action : Text
            , description : Optional Text
            , preview : Optional Bool
            , priority : Natural
            , match :
                List
                  { versioned_expr : Optional Text
                  , config : Optional (List { src_ip_ranges : List Text })
                  , expr : Optional (List { expression : Text })
                  }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
