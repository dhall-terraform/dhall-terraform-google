{ Type =
    { id : Optional Text
    , instances :
        Optional
          ( List
              { instance : Text
              , named_ports : List { name : Text, port : Natural }
              , status : Text
              }
          )
    , name : Optional Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , size : Optional Natural
    }
, default =
  { id = None Text
  , instances =
      None
        ( List
            { instance : Text
            , named_ports : List { name : Text, port : Natural }
            , status : Text
            }
        )
  , name = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , size = None Natural
  }
}
