class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.bigint :alternativa_id
      t.bigint :prova_id

      t.timestamps
    end
  end
end
