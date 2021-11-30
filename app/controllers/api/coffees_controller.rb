class Api::CoffeesController < ApplicationController
def index
  render json: Coffee.all
end

def create
end

def update
end
def destroy
end

private


end
