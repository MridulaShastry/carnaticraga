class RemoveComposerFromCompositions < ActiveRecord::Migration
  def change
    remove_column :compositions, :composer, :string
  end
end
