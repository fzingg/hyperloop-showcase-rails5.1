#app/hyperloop/hyperloop.rb

require 'opal'
#require 'react/react-source'

require 'hyper-react'
require 'client_and_server'
require 'reactrb/auto-import'

if React::IsomorphicHelpers.on_opal_client?
  require 'opal-jquery'
  require 'browser'
  require 'browser/interval'
  require 'browser/delay'
  require 'opal_hot_reloader'
  OpalHotReloader.listen(25222, true)
  #require 'hyperloop/pusher'
  # add any additional requires that can ONLY run on client here
end

require 'hyper-mesh'

require_tree './components'
#require_tree './lib'
require_tree './models'
require_tree './operations'
require_tree './stores'