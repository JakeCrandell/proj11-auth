class CreateBaseballs < ActiveRecord::Migration
  def change
    create_table :baseballs do |t|
      t.text :name
      t.integer :age
      t.text :position
      t.decimal :batting_average
      t.boolean :is_free_agent

      t.timestamps null: false
    end
  end
end
