class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    @resp = Faraday.get '' do |req|
    end
    render 'search'
  end
end
