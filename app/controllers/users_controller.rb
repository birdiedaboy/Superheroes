class UsersController < ApplicationController
def create
    puts params
    head :no_content
end
end
