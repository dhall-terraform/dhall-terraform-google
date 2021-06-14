{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , priority : Optional Natural
    , project : Optional Text
    , region : Optional Text
    , collector_ilb : List { url : Text }
    , filter :
        Optional
          ( List
              { cidr_ranges : Optional (List Text)
              , direction : Optional Text
              , ip_protocols : Optional (List Text)
              }
          )
    , mirrored_resources :
        List
          { tags : Optional (List Text)
          , instances : Optional (List { url : Text })
          , subnetworks : Optional (List { url : Text })
          }
    , network : List { url : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , priority = None Natural
  , project = None Text
  , region = None Text
  , filter =
      None
        ( List
            { cidr_ranges : Optional (List Text)
            , direction : Optional Text
            , ip_protocols : Optional (List Text)
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
