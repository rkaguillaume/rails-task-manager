class Task < ApplicationRecord
  def checked
    completed ? "checked" : ""
  end
end
