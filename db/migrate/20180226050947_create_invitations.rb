class CreateInvitations < ActiveRecord::Migration[5.1]
  def change
    create_table :invitations do |t|
      t.string :code_name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
