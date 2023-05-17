class CreateSchoolsTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :schools_teachers do |t|
      t.integer :school_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
