class CreateTables < ActiveRecord::Migration

    def change
        create_table :users do |t|
            t.string :first_name
            t.string :last_name
            t.string :username #add to html sign-up
            t.string :email
            t.string :password
            t.string :gender
            t.string :howdid
            t.timestamps
        end

        create_table :movies do |t|
            t.string :name
            t.string :year
            t.string :director
            t.integer :length
            t.string :country
            # t.string :reviews no plural
            # t.string :comments
            t.timestamps 
        end

        create_table :actors do |t| #no cast. singular?
            t.string :first_name
            t.string :last_name
            t.string :gender
            t.string :nationality
            t.string :age
        end 

        create_table :reviews do |t| #has_many
            t.string :user
            t.string :rating
            t.string :recommend
        end

        create_table :comments do |t|
            t.string :user
            t.string :comment
        end
    end

end