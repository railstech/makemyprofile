class Information
	include Mongoid::Document
	#User's Basic Information
	field :first_name, :type => String
	field :last_name, :type => String
	#field :age, :type => String
	field :gender, :type => String
	field :dob, :type => String
	field :display_name, :type => String
	field :professional_heading, :type => String
	field :city, :type => String
	field :state, :type => String
	#field :address, :type => text
	field :pincode, :type => Integer
	field :phone_no, :type => Integer
	field :mobile, :type => Integer
	field :email_id, :type => String
  #field :objective, :type =>text
  field :Marital_status, :type => String
  field :photo, :type => String

end
