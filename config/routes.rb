ServerSideErrorApp::Application.routes.draw do
  post 'notify', to: 'notifications#notify'
  patch 'patch_notify', to: 'notifications#patch_notify'
end
