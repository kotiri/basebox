require File.dirname(__FILE__) + "/../.centos/session.rb"

session =
  CENTOS_SESSION.merge( :boot_cmd_sequence =>
                        [ '<Tab> text ks=http://%IP%:%PORT%/ks.cfg<Enter>' ],
                        :iso_download_instructions =>
                        "http://isoredirect.centos.org/centos/6/isos/x86_64/",
                        :iso_file => "CentOS-6.2-x86_64-bin-DVD1.iso",
                        :iso_md5 => "26fdf8c5a787a674f3219a3554b131ca",
                        :iso_src => "" )

Veewee::Session.declare session
