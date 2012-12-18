SingerMountedRailsApp::Application.routes.draw do
  mount Singer::Application => '/singer'
end