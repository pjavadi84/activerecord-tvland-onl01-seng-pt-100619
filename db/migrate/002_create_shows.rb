require 'pry'

class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :day
      t.string :season
    end
  end
end
