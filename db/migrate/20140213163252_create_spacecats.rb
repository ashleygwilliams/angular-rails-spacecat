class CreateSpacecats < ActiveRecord::Migration
  def change
    create_table :spacecats do |t|
      t.string :name
      t.string :string
      t.string :bio
      t.string :text
      t.string :color
      t.string :string
      t.string :personality
      t.string :string
      t.string :planets
      t.string :integer

      t.timestamps
    end
  end
end
