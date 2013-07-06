maintainer       "Philip (flip) Kromer - Infochimps, Inc"
maintainer_email "coders@infochimps.com"
license          "Apache 2.0"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.0.4"

description      "Installs/Configures hive"

depends          "java"
depends          "hadoop_cluster"

recipe           "hive::default",                      "Base configuration for hive"

%w[ debian ubuntu ].each do |os|
  supports os
end
