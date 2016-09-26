class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string   "title"
      t.string   "description"
      t.string   "git_link"
      t.string   "live_link"
      t.string   "image"
      t.date     "launched"
      t.string   "category"

      t.timestamps null: false
    end
  end
end
