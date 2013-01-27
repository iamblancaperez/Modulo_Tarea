class User < ActiveRecord::Base
  attr_accessible :nombre, :email, :pass, :tipo_usuario
end
