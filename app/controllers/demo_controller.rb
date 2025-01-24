class DemoController < ApplicationController
  def index; end

  def submit
    render plain: "Форма отправлена"
  end
end
