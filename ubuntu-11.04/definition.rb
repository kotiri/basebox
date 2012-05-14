require File.dirname(__FILE__) + "/../.ubuntu/session.rb"

iso = "ubuntu-11.04-server-i386.iso"

session =
  UBUNTU_SESSION.merge( :iso_file => iso,
                        :iso_md5 => "b1a479c6593a90029414d201cb83a9cc",
                        :iso_src => "http://releases.ubuntu.com/11.04/#{iso}" )

Veewee::Session.declare session
