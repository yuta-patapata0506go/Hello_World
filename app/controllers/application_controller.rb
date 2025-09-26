class ApplicationController < ActionController::Base
  def hello
    #レスポンスを作成してブラウザに返す
    render html: "Hello World"
  end
end
