class User < ActiveRecord::Base
	has_many :articles
	validates_presence_of :email,:password
end
