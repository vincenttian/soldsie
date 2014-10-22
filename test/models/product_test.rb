# == Schema Information
#
# Table name: products
#
#  id                 :integer          not null, primary key
#  name               :string(255)
#  suggested_search   :string(255)
#  suggested_url      :string(255)
#  photo_url          :string(255)
#  instagram_comments :string(255)
#  final_url          :string(255)
#  created_at         :datetime
#  updated_at         :datetime
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
