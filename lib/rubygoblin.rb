module Rubygoblin

  RUBYGOBLIN_PATH = File.dirname(__FILE__) + "/rubygoblin/"

  [ "object", "kernel" ].each do |lib|
    require RUBYGOBLIN_PATH + lib
  end

end
