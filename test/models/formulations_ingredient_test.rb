# == Schema Information
#
# Table name: formulations_ingredients
#
#  id             :integer          not null, primary key
#  formulation_id :integer          not null
#  ingredient_id  :integer          not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  percentage     :float            not null
#

require 'test_helper'

class FormulationsIngredientTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
