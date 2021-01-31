# Rails Resume

The task was to create a Resume that includes the Education, Experience and Skills sections.

##### Assumptions
* The resume is for a single User;
* The attributes for each section are: `skill_or_role_name` / `org_name` / `start_date` / `end_date` / `description`;
* This template of attributes encompasses all sections;
* The associations are: `one to many` between Resume and Sections.

##### Challenges
* Working with `Datetime` I still need to format it, perhaps using `.strftime()`.
* A migration was needed to add `section_name` to the Resume model.
