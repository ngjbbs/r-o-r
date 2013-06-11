class Vote < ActiveRecord::Base
  belongs_to :link
  belongs_to :user
  # attr_accessible :title, :body
  attr_accessible 	:user_id, :link_id, :up
      
end
