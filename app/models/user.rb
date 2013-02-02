class User < ActiveRecord::Base
  attr_accessible :nombre, :email, :password, :tipo_usuario

  has_secure_password
end
