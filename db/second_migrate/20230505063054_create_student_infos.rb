class CreateStudentInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :student_infos do |t|
      t.string :sex
      t.integer :student_id
      t.string :city

      t.timestamps
    end
  end
end


