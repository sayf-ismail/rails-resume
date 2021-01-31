class ResumeController < ApplicationController
  def index

    # Resume Headers
    @experience_header = Resume.find_by(id: 5).section_name
    @education_header = Resume.find_by(id: 6).section_name
    @skills_header = Resume.find_by(id: 7).section_name

    # Resume Sections
    # Experience
    @all_content = Section.all
    @experience_content = Section.where(section_name: "Experience")
    @education_content = Section.where(section_name: "Education")
    @skills_content = Section.where(section_name: "Skills")
    # @description_lines = @experience_content.description.split('\n')


  end


end

# Include sections for Education, Experience, Skills