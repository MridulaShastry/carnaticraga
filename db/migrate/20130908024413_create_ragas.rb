class CreateRagas < ActiveRecord::Migration
  def change
    create_table :ragas do |t|
      t.string :raga
      t.string :aarohana
      t.string :avarohana

      t.timestamps
    end
  end
end
