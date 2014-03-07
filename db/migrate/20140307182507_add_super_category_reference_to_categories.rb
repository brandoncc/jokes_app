class AddSuperCategoryReferenceToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :super_category_id, :integer
  end
end
