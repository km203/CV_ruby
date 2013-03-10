class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :title
      t.string :address
      t.string :telephone
      t.string :nationality
      t.string :sex
      t.string :status

      t.timestamps
    end
  end
end
