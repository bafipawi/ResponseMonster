class Response < ActiveRecord::Base
  belongs_to :users
  belongs_to :polls
  attr_accessible :choiceId, :shortAnswer
end