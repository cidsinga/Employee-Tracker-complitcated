class Employee < ApplicationRecord
  has_and_belongs_to_many(:projects)
  has_and_belongs_to_many(:divisions)
end
