class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string   "body"
      t.integer  "project_id"

      t.timestamps null: false
    end
  end
end
