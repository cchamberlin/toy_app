class User < ActiveRecord::Base
  has_many :microposts
  validates :Name, presence: true
  validates :Email, presence: true
end
