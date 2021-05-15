class AddListUrlToList < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :list_url, :string
  end
end
