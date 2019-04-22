class Micropost < ApplicationRecord
end
class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140 }
end
class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
end
