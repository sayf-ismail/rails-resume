class CreateResumes < ActiveRecord::Migration[6.1]
  def change
    create_table :resumes do |t|
      t.references :section
      t.integer :order_num

      t.timestamps
    end
  end
end
