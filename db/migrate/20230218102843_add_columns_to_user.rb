class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :full_name # shorthand for add_column :users, :full_name, :string
      t.string :from
      t.text :about
      t.boolean, :status. default: false # why on earth is this a boolean?
      t.timestamps
    end
  end
end
