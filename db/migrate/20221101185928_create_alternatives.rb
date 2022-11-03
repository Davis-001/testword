class CreateAlternatives < ActiveRecord::Migration[6.1]
  def change
    create_table :alternatives do |t|
      t.string :enunciado
      t.boolean :correta

      t.timestamps
    end
  end
end
