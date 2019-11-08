class CreateVowels < ActiveRecord::Migration[6.0]
  def change
    create_table :vowels do |t|
      t.text :content

      t.timestamps
    end
  end
end
