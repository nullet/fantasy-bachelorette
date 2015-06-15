# == Schema Information
#
# Table name: bachelors
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  score      :integer
#  eliminated :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class BachelorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
