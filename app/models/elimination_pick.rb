class EliminationPick < ActiveRecord::Base

  belongs_to :user
  belongs_to :bachelor

  def update
    if self.bachelor.eliminated?
      self.correct = true
    end
  end

end
