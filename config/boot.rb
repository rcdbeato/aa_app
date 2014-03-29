# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
>>>>>>> dc30c525e2748cf9d0d15024ee2ebbfbf187caee
