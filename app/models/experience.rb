class Experience
	include Mongoid::Document

#User's Experience
  field :exp_years, :type => Date
  field :company_name, :type => String
  field :company_location, :type => String
  field :designation, :type => String
  field :employer_status, :type => String #current,previous,other
  field :key_skills, :type => String	
  field :job_profile, :type => String
  
end
	