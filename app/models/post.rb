class Post < ApplicationRecord
  validates :content, presence: true
  
  def user
    User.find(self.user_id)
  end
end
