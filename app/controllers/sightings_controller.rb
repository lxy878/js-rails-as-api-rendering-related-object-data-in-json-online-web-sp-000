class SightingsController < ApplicationController
  belongs_to :bird
  belongs_to :location
end
