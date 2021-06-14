{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , project : Optional Text
    , status :
        Optional
          ( List
              { conditions :
                  List
                    { message : Text
                    , reason : Text
                    , status : Text
                    , type : Text
                    }
              , mapped_route_name : Text
              , observed_generation : Natural
              , resource_records :
                  List { name : Text, rrdata : Text, type : Text }
              }
          )
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , namespace : Text
          , resource_version : Optional Text
          , self_link : Optional Text
          , uid : Optional Text
          }
    , spec :
        List
          { certificate_mode : Optional Text
          , force_override : Optional Bool
          , route_name : Text
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , status =
      None
        ( List
            { conditions :
                List
                  { message : Text, reason : Text, status : Text, type : Text }
            , mapped_route_name : Text
            , observed_generation : Natural
            , resource_records :
                List { name : Text, rrdata : Text, type : Text }
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
