require 'pv/configuration'
require 'pv/command'
require 'pv/version'
require 'pv/bug_tracker'
require 'pv/story'

module Pv
  def self.config
    @config ||= Pv::Configuration.new
  end

  def self.tracker
    @tracker ||= Pv::BugTracker.new
  end
end
