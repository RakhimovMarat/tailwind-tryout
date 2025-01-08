# frozen_string_literal: true

class ListComponent < ViewComponent::Base
  renders_one :header, "HeaderComponent"
  renders_many :titles, TitleComponent

  class HeaderComponent < ViewComponent::Base
    attr_reader :classes

    def initialize(classes:)
      @classes = classes
    end

    def call
      content_tag :h1, content, { class: classes }
    end
  end
end
