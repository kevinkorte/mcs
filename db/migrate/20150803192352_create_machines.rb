class CreateMachines < ActiveRecord::Migration
  def change
    create_table :machines do |t|
      t.string :title
      t.belongs_to :year, index: true
      t.belongs_to :make, index: true
      t.timestamps null: false
    end
  end
end
