class AddCatchphraseToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :catchphrase_id, :integer
  end
end