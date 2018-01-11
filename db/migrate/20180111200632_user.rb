class User < ActiveRecord::Migration
  def change
    create_table :users do |c|
      c.string :username
      c.string :password
    end
  end
end
