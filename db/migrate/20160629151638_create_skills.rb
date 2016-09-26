class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string    "skill"
      t.integer   "rating"
      t.string    "skill_type"

      t.timestamps null: false
    end
  end
end
