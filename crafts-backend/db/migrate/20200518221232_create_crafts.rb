class CreateCrafts < ActiveRecord::Migration[6.0]
  def change
    create_table :crafts do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
