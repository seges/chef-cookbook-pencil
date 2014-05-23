#
# Cookbook Name:: pencil
# Recipe:: default
#
# Copyright 2014, Seges Ltd.
#
# All rights reserved - Do Not Redistribute
#

tar_extract "https://evoluspencil.googlecode.com/files/pencil-2.0.5.tar.gz" do
  target_dir "/"
  tar_flags [ '--strip-components 1' ]
  creates "/usr/bin/pencil"
end

# use Firefox instead of xulrunner
template "/usr/bin/pencil" do
  source "pencil/pencil.erb"
  mode 00775
end

