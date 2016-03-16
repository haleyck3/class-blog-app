class BlogPost < ActiveRecord::Base
    has_many :comments
    belongs_to :user

    validates :user, :title, :blog_entry, presence:true
    validates :title, uniqueness: true

def writer
    if self.user==nil
        return author
    else
        return user.email
    end

end





end
