class UsersController < ApplicationController
  def index
    begin
      loop do
        @u = User.new(name: "ああああああああ", email:"qwertyasdf@zxcvaddf.com", password:"aaaaaaaaaaaaaaa")
        @u.save!
      end
    rescue => e
      p e
    end
  end
end
