class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :prefereces
  has_many :posts
  has_many :searches
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable,
  :omniauthable, omniauth_providers: [:facebook]


  def self.find_for_facebook_oauth(auth)      
    user = User.where(provider: auth.provider, uid: auth.uid).first       
# The User was found in our database    
return user if user    
# Check if the User is already registered without Facebook      
user = User.where(email: auth.info.email).first 
return user if user

User.create(
  name: auth.extra.raw_info.name,
  provider: auth.provider, uid: auth.uid,
  email: auth.info.email,
  password: Devise.friendly_token[0,20])
end

enum role: {admin: 0, normal: 1, guest: 2}

end
