class CreateChromepicks < ActiveRecord::Migration[6.1]
  def change
    create_table :chromepicks do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
