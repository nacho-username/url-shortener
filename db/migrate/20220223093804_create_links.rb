class CreateLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :links do |t|
      t.string :long_url
      t.string :slug

      t.timestamps
    end
  end
end
