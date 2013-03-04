class Project

	include Mongoid::Document
	field :client, :type => String
	field :project_title, :type => String
	field :start_date, :type => Date
	field :end_date, :type => Date
	field :project_location, :type => String
	field :Employment_type, :type => String #full-time,part-time,other
	#field :project_details, :type => text
	field :Role, :type => String
	field :Role_description, :type => String
  field :team_size, :type => Integer
  field :skills_used, :type => String

end