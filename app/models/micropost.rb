class Micropost < ActiveRecord::Base
  attr_accessible :content, :name
end
