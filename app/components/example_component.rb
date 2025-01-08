# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(name:)
    @name = name
  end
end
