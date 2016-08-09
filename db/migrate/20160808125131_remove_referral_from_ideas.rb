class RemoveReferralFromIdeas < ActiveRecord::Migration[5.0]
  def change
    rename_column :categories, :name, :title
  end
end
