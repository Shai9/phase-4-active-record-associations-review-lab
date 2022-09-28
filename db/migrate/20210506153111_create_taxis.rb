class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      
      t.timestamps
    end
  end
end

#   add_description_to_products description:string