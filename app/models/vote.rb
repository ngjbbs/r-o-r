class Vote < ActiveRecord::Base
  belongs_to :link
  belongs_to :user
	validates :user_id, :uniqueness => { :scope => :link_id }

  # attr_accessible :title, :body
  attr_accessible 	:user_id, :link_id, :up
      
end
