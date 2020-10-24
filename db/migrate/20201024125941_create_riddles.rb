class CreateRiddles < ActiveRecord::Migration[6.0]
  def change
    create_table :riddles do |t|
      t.string :description
    end
  end
end
