class Education
	include Mongoid::Document
#User's Educational information
  #secondary education
  field :institute, :type => String
	field :year, :type => Date
	field :percentage, :type => Integer
	field :university, :type => String
	field :certificate_name, :type => String
  field :certificate_details, :type => String

  belongs_to :user

	validates_presence_of :institute

	validates_presence_of :year

	validates_presence_of :percentage
	validates_presence_of :university

end
