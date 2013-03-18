class Information
	include Mongoid::Document
	#User's Basic Information
	field :first_name, :type => String
	field :last_name, :type => String
	#field :age, :type => String
	field :gender, :type => String
	field :dob, :type => Date
	field :display_name, :type => String
	field :professional_heading, :type => String
	field :address,:type=>String
	field :city, :type => String
	field :state, :type => String
	field :address, :type => String
	field :pincode, :type => Integer
	field :phone_no, :type => Integer
	field :mobile, :type => Integer
	field :email_id, :type => String
  #field :objective, :type =>text
  field :marital_status, :type => String
  field :photo, :type => String

  belongs_to :user

  validates_presence_of :first_name
  validates_presence_of :last_name
  #validates_presence_of :gender
  validates_presence_of :dob
  validates_presence_of :display_name
  validates_presence_of :professional_heading
  validates_presence_of :address
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :pincode
  #validates_presence_of :Marital_status
  #validates_presence_of :photo

end
