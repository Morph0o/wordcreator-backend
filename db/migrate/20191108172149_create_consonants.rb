class CreateConsonants < ActiveRecord::Migration[6.0]
  def change
    create_table :consonants do |t|
      t.text :content

      t.timestamps
    end
  end
end
