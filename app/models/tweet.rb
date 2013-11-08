class Tweet < ActiveRecord::Base
  attr_accessible :content
  
  validates :status, :length => { :maximum => 140, :minimum => 1 }
end
