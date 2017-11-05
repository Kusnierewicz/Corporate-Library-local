class AddDetailsToBook < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :is_borrowed, :string
  end
end
