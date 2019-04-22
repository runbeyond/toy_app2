class User < ApplicationRecord
end
class User < ApplicationRecord
  has_many :microposts
end
class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true    
end
