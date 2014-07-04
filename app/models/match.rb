class Match < ActiveRecord::Base
  belongs_to :match_type
  belongs_to :team
  belongs_to :team
end
