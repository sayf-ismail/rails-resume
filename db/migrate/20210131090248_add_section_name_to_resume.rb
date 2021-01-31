class AddSectionNameToResume < ActiveRecord::Migration[6.1]
  def change
    add_column :resumes, :section_name, :string
  end
end
