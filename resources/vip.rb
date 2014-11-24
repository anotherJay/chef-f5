actions :create, :delete

default_action :create

attribute :address, :kind_of => String, :regex => /.*/
attribute :port, :kind_of => String, :regex => /^\d+$/
attribute :protocol, :kind_of => String, :regex => /^[A-Z_]+$/
attribute :pool, :kind_of => String, :regex => /.*/
