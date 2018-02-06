class AlterPagePermalink < ActiveRecord::Migration[5.1]

  def change
    change_column("pages", "permalink", :string )
  end

end
