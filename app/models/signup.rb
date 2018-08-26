class Signup < ActiveRecord::Base
  belongs_to :users
  belongs_to :meetup
end
