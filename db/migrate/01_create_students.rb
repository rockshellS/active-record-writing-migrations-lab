class CreateStudents < ActiveRecord::Migration[4.2]
    def change
        create_table :student do |t|
            t-string :name
        end
    end
end
