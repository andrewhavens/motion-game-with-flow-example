# -*- coding: utf-8 -*-
require 'motion-flow/net'

Motion::Project::App.setup do |app|
  # Use `rake android:config' to see complete project settings.
  app.name = 'MotionGameWithFlow'
  app.api_version = "23" # The Net library depends on API >= 21
end
