# == Schema Information
#
# Table name: gene_interactions
#
#  id         :integer          not null, primary key
#  geneId1    :integer
#  geneId2    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class GeneInteractionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
