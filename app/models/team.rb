class Team < ActiveRecord::Base
  belongs_to :match_type
  belongs_to :player
  belongs_to :player
  acts_as_votable 
end
