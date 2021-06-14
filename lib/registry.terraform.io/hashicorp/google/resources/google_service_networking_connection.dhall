{ Type =
    { id : Optional Text
    , network : Text
    , peering : Optional Text
    , reserved_peering_ranges : List Text
    , service : Text
    }
, default = { id = None Text, peering = None Text }
}
