class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable

  validates :fullname, presence: true, length: {maximum:50}
  validates :address, presence:true

  def self.from_omniauth(auth)  
    user = User.where(email: auth.info.email).first

    if user
      return user
    else 
      where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
        user.provider = auth.provider
        user.uid = auth.uid
        user.email = auth.info.email
        user.password = Devise.friendly_token[0,20]

        user.skip_confirmation!
      end
    end
  end


end

