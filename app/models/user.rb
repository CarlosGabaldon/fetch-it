class User < ActiveRecord::Base
  attr_accessible :email
  has_many :accounts
end
