class AddKindToBookmark < ActiveRecord::Migration[5.2]
  def change
    add_reference :bookmarks, :kind, foreign_key: true
  end
end
