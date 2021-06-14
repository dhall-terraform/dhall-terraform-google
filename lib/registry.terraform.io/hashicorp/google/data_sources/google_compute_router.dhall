{ Type =
    { bgp :
        Optional
          ( List
              { advertise_mode : Text
              , advertised_groups : List Text
              , advertised_ip_ranges : List { description : Text, range : Text }
              , asn : Natural
              }
          )
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , network : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    }
, default =
  { bgp =
      None
        ( List
            { advertise_mode : Text
            , advertised_groups : List Text
            , advertised_ip_ranges : List { description : Text, range : Text }
            , asn : Natural
            }
        )
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  }
}
