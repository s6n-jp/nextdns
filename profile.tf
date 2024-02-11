resource "nextdns_profile" "default" {
  name = "s6n.jp"
}

resource "nextdns_profile" "guest" {
  name = "guest.s6n.jp"
}
