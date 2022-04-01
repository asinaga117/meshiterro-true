class RenameCaptuonColumnToPostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :captuon, :caption
  end
end
