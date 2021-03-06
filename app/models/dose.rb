class Dose < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :cocktail

  validates :description, :cocktail_id, :ingredient_id, presence: true
  validates :ingredient_id, uniqueness: { scope: :cocktail_id}
end
