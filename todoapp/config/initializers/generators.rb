Rails.application.config.generators do |g|
  g.helper false           #ヘルパーを作成しない
  g.assets false           #CSS,Javascriptファイルを作成しない
  g.skip_routes true       #config/routesを変更しない
  g.test_framework false   #テストスクリプトを作成しない
end
