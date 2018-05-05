class CreateFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcards do |t|
      t.references :user
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
