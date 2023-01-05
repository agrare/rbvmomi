# frozen_string_literal: true

require_relative './vmodl_helper'

namespace :vmodl do
  desc 'Verify vmodl.json'
  task :verify do
    VmodlHelper.verify!
  end

  desc 'Generate vmodl.json'
  task :generate do
    VmodlHelper.generate!
  end
end
