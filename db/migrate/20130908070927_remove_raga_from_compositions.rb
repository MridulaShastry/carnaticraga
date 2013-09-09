class RemoveRagaFromCompositions < ActiveRecord::Migration
  def change
    remove_column :compositions, :raga, :string
  end
end
