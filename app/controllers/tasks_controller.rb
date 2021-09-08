# frozen_string_literal: true

class TasksController < ApplicationController
  respond_to :html, :xml, :json

  def index
    respond_with(@tasks = User.all)
  end
end
