class Recipe < ApplicationRecord
    has_many :grain_ingredients
    has_many :malt_ingredients
    has_many :hop_ingredients
    has_one :yeast_ingredient
    has_many :grains, through: :grain_ingredients
    has_many :malts, through: :malt_ingredients
    has_many :hops, through: :hop_ingredients
    has_one :yeast, through: :yeast_ingredient
    accepts_nested_attributes_for :grain_ingredients, :malt_ingredients, :hop_ingredients, :yeast_ingredient
    has_many :favorites
    has_many :users, through: :favorites

    def color
        color = 0
        color += self.grain_ingredients.reduce(0){|sum, ingredient| (sum + (ingredient.grain.lovibond * (ingredient.weight / 16)/5))} if self.grain_ingredients.length > 0
        color += self.malt_ingredients.reduce(0){|sum, ingredient| (sum + (ingredient.malt.lovibond * (ingredient.weight)/5))} if self.malt_ingredients.length > 0
        color
    end

    def bitterness
        result = 0
        if self.hop_ingredients.length > 0
            result += self.hop_ingredients.select{|hop| hop.hop_type == "bittering"}.reduce(0) do |sum, ingredient|
                ingredient.alpha_acid ? (sum + (ingredient.weight * ingredient.alpha_acid * 25) / 6.7) : (sum + (ingredient.weight * 8.0 * 25) / 6.7)
            end    
            result += self.hop_ingredients.select{|hop| hop.hop_type == "bittering"}.reduce(0) do |sum, ingredient|
                ingredient.alpha_acid ? (sum + (ingredient.weight * ingredient.alpha_acid * 5) / 6.7) : (sum + (ingredient.weight * 8.0 * 5) / 6.7)
            end    
        end
        # minimum bitterness for front end should be 15
        result >= 15 ? result : 15
    end

    def abv
        points = 0
        points += self.grain_ingredients.reduce(0){|sum, ingredient| sum + (ingredient.grain.gravity * 1000 - 1000) * (ingredient.weight / 16) } if (self.grain_ingredients.length > 0)
        points += self.malt_ingredients.reduce(0){|sum, ingredient| sum + (ingredient.malt.gravity * 1000 - 1000) * (ingredient.weight) } if (self.malt_ingredients.length > 0)
        adjusted_points = points * 0.85
        original_points_per_gallon = adjusted_points / 5
        final_points_per_gallon = original_points_per_gallon * 0.28
        original_gravity = (original_points_per_gallon + 1000) / 1000
        final_gravity = (final_points_per_gallon + 1000) / 1000
        abv = (original_gravity - final_gravity) * 131.25
        # minimum ABV for front end should be 3
        abv >= 3 ? abv : 3
    end
end
