class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :noi_dung
      t.boolean :correct

      t.timestamps
    end
  end
end
