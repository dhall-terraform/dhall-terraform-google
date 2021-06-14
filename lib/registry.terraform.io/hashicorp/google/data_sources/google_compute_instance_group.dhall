{ Type =
    { description : Optional Text
    , id : Optional Text
    , instances : Optional (List Text)
    , name : Optional Text
    , named_port : Optional (List { name : Text, port : Natural })
    , network : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , size : Optional Natural
    , zone : Optional Text
    }
, default =
  { description = None Text
  , id = None Text
  , instances = None (List Text)
  , name = None Text
  , named_port = None (List { name : Text, port : Natural })
  , network = None Text
  , project = None Text
  , self_link = None Text
  , size = None Natural
  , zone = None Text
  }
}
