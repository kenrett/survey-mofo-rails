class User < ActiveRecord::Base
  has_many :completions
  has_many :surveys, :through => :completions

  has_secure_password


end
