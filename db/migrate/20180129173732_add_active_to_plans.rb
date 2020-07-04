# frozen_string_literal: true

class AddActiveToPlans < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :active, :boolean, default: true, null: false
  end
end
