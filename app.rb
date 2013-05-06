require 'rubygems'
require 'bundler'
require 'sinatra'

ENV['RACK_ENV'] ||= 'development'
Bundler.require :default, ENV['RACK_ENV'].to_sym

get '/' do
  'Hello world!'
end
