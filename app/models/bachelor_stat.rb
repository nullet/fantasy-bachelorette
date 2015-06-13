class BachelorStat < ActiveRecord::Base

  belongs_to :stat
  belongs_to :bachelor

end
