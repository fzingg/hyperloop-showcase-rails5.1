Hyperloop.configuration do |config|
    config.transport = :simple_poller

  config.import 'client_and_server'
  config.import 'client_only', client_only: true
  config.import 'reactrb/auto-import'
end