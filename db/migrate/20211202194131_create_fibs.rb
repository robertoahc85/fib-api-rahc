class CreateFibs < ActiveRecord::Migration[6.1]
  def change
    create_table :fibs do |t|
      t.string :number

      t.timestamps
    end
  end
end
