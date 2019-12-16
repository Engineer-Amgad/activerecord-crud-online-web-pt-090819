class CreateMovies < ActiveRecord::Migration[5.2]
<<<<<<< HEAD
  
=======
>>>>>>> aa4c6b58c93241065b35a1bba4de4103c597afe9
  def change
    create_table :movies do |t|
      t.string :title 
      t.integer :release_date 
      t.string :director 
      t.string :lead 
      t.boolean :in_theaters
    end
  end
end
