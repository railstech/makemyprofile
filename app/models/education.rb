class Education
	include Mongoid::Document
#User's Educational information
  #secondary education
	field :year, :type => Date
	field :percentage, :type => Integer
	field :board, :type => String

	#higher secondary education
	field :higher_year, :type => Date
	field :higher_percentage, :type => Integer
	field :higher_board, :type => String

	#graduation education
	field :grad_year, :type => Date
	field :grad_percentage, :type => Integer
	field :grad_board, :type => String

	#postgraduation secondary education
	field :pg_year, :type => Date
	field :pg_percentage, :type => Integer
	field :pg_board, :type => String
end
