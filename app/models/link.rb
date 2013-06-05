class Link < ActiveRecord::Base
  belongs_to :user

  # attr_accessible :title, :body
  attr_accessible :url, :title
      
end
