class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.test :body

      t.timestamps
    end
  end
end
