class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :section_name
      t.references :resume
      t.text :skill_or_role_name
      t.text :org_name
      t.date :start_date
      t.date :end_date
      t.text :description

      t.timestamps
    end
  end
end
