{ Type =
    { cidr_blocks : Optional (List Text)
    , cidr_blocks_ipv4 : Optional (List Text)
    , cidr_blocks_ipv6 : Optional (List Text)
    , id : Optional Text
    , range_type : Optional Text
    }
, default =
  { cidr_blocks = None (List Text)
  , cidr_blocks_ipv4 = None (List Text)
  , cidr_blocks_ipv6 = None (List Text)
  , id = None Text
  , range_type = None Text
  }
}
