require File.dirname(__FILE__) + "/session.rb"

iso = "CentOS-5.7-i386-bin-DVD-1of2.iso"

session =
  CENTOS_SESSION.merge({ :iso_file => iso,
                         :iso_md5 => "e0eab4dd77c3ecc73080428beaa4ffe28984dc4b",
                         :iso_src => "http://vault.centos.org/5.7/isos/i386/#{iso}" })

Veewee::Session.declare session
