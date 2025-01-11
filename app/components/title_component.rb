# frozen_string_literal: true

class TitleComponent < ViewComponent::Base
  def initialize(id:, title:)
    @id = id
    @title = title
  end
end
