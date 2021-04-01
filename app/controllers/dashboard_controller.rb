# frozen_string_literal: true

class DashboardController < ApplicationController # rubocop:todo Style/Documentation
  before_action :authenticate_user!
  def index; end
end
