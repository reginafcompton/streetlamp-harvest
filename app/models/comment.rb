class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  def time_since_creation
    ((Time.now - created_at) / 3600).round
  end
end
