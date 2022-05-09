class ArchivesController < ApplicationController
  def index
    @entries = Entry.all.group($:day)
  end
end
