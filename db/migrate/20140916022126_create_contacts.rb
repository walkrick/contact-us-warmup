class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      # ContctUs.load_data
      t.string :name
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
