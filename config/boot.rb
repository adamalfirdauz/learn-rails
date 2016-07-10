<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
>>>>>>> 1fca0766f84c98badd159a063a362f72d9639958

require 'bundler/setup' # Set up gems listed in the Gemfile.
