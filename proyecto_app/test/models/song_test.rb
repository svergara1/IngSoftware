# == Schema Information
#
# Table name: songs
#
#  id            :integer          not null, primary key
#  name          :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  album_id      :integer
#  duration      :integer
#  released_date :date
#

require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
