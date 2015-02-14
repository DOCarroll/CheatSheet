class AddLanguageIdToCodes < ActiveRecord::Migration
  def change
    add_column :codes, :language_id, :integer
    add_index :codes, :language_id
  end
end
