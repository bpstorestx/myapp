@echo off
echo Starting Sidekiq in development mode...
bundle exec sidekiq -e development -C config/sidekiq.yml 