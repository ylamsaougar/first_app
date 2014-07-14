class Micropost < ActiveRecord::Base

belongs_to :user
validates :name, length: {maximum: 140}

end
