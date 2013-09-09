class CreateCompositions < ActiveRecord::Migration
  def change
    create_table :compositions do |t|
      t.string :composition
      t.string :composer
      t.integer :composer_id
      t.string :raga
      t.integer :raga_id
      t.string :taala
      t.string :language

      t.timestamps
    end
  end
end
