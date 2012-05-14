require File.dirname(__FILE__) + "/../.centos/session.rb"

iso = "CentOS-5.7-i386-bin-DVD-1of2.iso"

session =
  CENTOS_SESSION.merge({ :iso_file => iso,
                         :iso_md5 => "f64544635a0e1198899eb756072622f5",
                         :iso_src => "http://vault.centos.org/5.7/isos/x86_64/#{iso}" })

Veewee::Session.declare session
