# frozen_string_literal: true

# ::no dock::
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
