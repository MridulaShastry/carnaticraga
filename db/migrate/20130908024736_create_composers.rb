class CreateComposers < ActiveRecord::Migration
  def change
    create_table :composers do |t|
      t.string :composer
      t.integer :birthyear
      t.integer :deathyear
      t.string :place
      t.string :biography

      t.timestamps
    end
  end
end
