# PCにインストールしたSinatraを読み込む
require 'sinatra'

# ルートパスへアクセスしたときのルーティング
get '/hello' do
  # 変数sampleに"こんにちは"という文字列を代入する
  sample = "こんにちは"
  # 変数sampleに代入された値をブラウザに表示する
  "<p>TestText#{sample}</p>"
end