class User < ActiveRecord::Base
has_many :reviews
def self.authnticate(userid, password)
    usr= find_by(userid: userid)
    if usr != nil && usr.password == password then
        usr
    else
        return
    end
 end
end
