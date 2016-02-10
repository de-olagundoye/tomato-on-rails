class CreateTomatoes < ActiveRecord::Migration
  def change
    create_table :tomatoes do |t|
      t.string :name
      t.references :color
      t.references :user
      t.string :origin
      t.string :description
      t.string :image
      t.datetime :created_date
      t.datetime :last_update
      t.integer :updated_by
    end

    create_table :users do |t|
      t.string :email_address
      t.string :password_digest
      t.string :first_name
      t.string :last_name
    end

    create_table :colors do |t|
      t.string :name
    end

    create_table :colors_tomatoes do |t|
      t.integer :color_id
      t.integer :tomato_id
    end

    create_table :tomatoes_users do |t|
      t.integer :tomato_id
      t.integer :user_id
    end
  end
end
