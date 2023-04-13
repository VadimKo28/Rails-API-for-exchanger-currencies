Для запуска 

1) gem install bundler
2) bundle install
3) rails db:migrate 
4) copy .env.template - скопировать переменные 
5) bundle exec rake currencies:update - для загрузки данных с OpenExchangeRates
