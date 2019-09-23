class AddWordtypeToWords < ActiveRecord::Migration[6.0]
  def change
    add_column :words, :wordtype, :integer, default: 0
  end
end
