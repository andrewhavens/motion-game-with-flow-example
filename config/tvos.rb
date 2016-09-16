# -*- coding: utf-8 -*-
require 'motion-flow/net'

Motion::Project::App.setup do |app|
  # Use `rake tvos:config' to see complete project settings.
  app.name = 'MotionGameWithFlow'
  app.info_plist['NSAppTransportSecurity'] = { 'NSAllowsArbitraryLoads' => true }
end
