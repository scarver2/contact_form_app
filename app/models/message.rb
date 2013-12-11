class Message
  include ActiveAttr::Model

  attribute :name
  attribute :email
  attribute :subject
  attribute :body
  
  validates_presence_of :name, :email, :subject, :body
  validates :email, :format => { :with => %r{.+@.+\..+} } # , :allow_blank => true
end