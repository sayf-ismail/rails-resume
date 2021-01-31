# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resume = Resume.create([
  {
    section_name: "Experience",
    section_id: 5,
    order_num: 1,
  },
  {
    section_name: "Education",
    section_id: 6,
    order_num: 2,
  },
  {
    section_name: "Skills",
    section_id: 7,
    order_num: 3,
  }
])

# sections = Section.create([
#   {
#     section_name: "Experience",
#     resume_id: 1,
#     skill_or_role_name: "Project Manager",
#     org_name: "Alegion",
#     start_date: "2020-01-01",
#     end_date: "2020-10-31",
#     description: "
#       ● Working in the Production Operations team of an AI/ML data-labeling enabler, servicing corporate clients in the USA.
#       ● Managing project workforce, timelines, deliverables and budgets.
#       ● Tools & Learning: Google Sheets/Excel Pivot Tables; Python; JSON; SQL; AWS S3; Clubhouse; Sisense
#     "
#   },
#   {
#     section_name: "Experience",
#     resume_id: 1,
#     skill_or_role_name: "Project Manager",
#     org_name: "Touch Money Sdn Bhd",
#     start_date: "2019-05-01",
#     end_date: "2020-01-31",
#     description: "
#       ● Implementing agile methodology for development of a FinTech product, charged with communicating and monitoring milestones and deadlines to relevant stakeholders.
#       ● Carry out financial modelling and creating investor pitch decks for fundraising.
#       ● Coordinate with financial regulators (Securities Commission of Malaysia).
#       ● Perform finance and portfolio monitoring functions primarily in money market securities.
#       ● Investment presentations and applications for grants, programs, and incentives.
#     "
#   },
#   {
#     section_name: "Experience",
#     resume_id: 1,
#     skill_or_role_name: "Co-Founder",
#     org_name: "Easyeats.my",
#     start_date: "2018-11-01",
#     end_date: "2019-04-30",
#     description: "
#       ● Leveraged network of F&B owners as part of merchant acquisition efforts.
#       ● Coordinated backend development, financial modelling and stakeholder management.
#       ● Exited due to cost overruns and failure to meet target launch of May 2019.
#     "
#   },
#   {
#     section_name: "Experience",
#     resume_id: 1,
#     skill_or_role_name: "Partner",
#     org_name: "Beard Brothers BBQ PLT",
#     start_date: "2017-08",
#     end_date: "2018-18",
#     description: "
#       ● Secured financing for setup of the business, leading pitches and information sessions to investors.
#       ● Bookkeeping, management of accounts, and initiating timely repayments toward investor financing.
#       ● Crafted investment proposals to Angel Investors, all repayments completed within 5 months out of projection of 9 months in best case scenario.
#       ● Delivered and enhanced input from Digital Marketing team’s published material, which grew to over 20k followers within one year of operations.
#       ● Established and maintained supplier relationships, leveraging and negotiating for advantageous terms on contracts.
#       ● Developed pricing strategy in line with BBB’s strategic market position and unique product offerings, while optimising costs and improving operational efficiency.
#       ● Handled payroll, performance management, licence matters with a turnaround time of 24 hours.
#     "
#   },
#   {
#     section_name: "Experience",
#     resume_id: 1,
#     skill_or_role_name: "Senior Executive - GMD's Office",
#     org_name: "RHB Banking Group",
#     start_date: "2013-06-01",
#     end_date: "2017-08-31",
#     description: "
#       ● Assisted GMD/Group Chief Executive Officer to discharge his duties.
#       ● Evaluated over 500 Group Corporate Credit proposals, making recommendations for rejection or approval to GMD predicated on alignment with Group Credit Policy.
#       ● Appointed as committee member for RHB Innovative Minds, liaising with IT and operations teams regarding UATs and smooth implementation of initiatives.
#       ● Assisted GMD on strategic planning and performance review matters.
#       ● Shadowed all Financial Year Budget, Strategy and Transformation Steering Committee meetings.
#       ● Collaborated with C-Suite and key senior management to actively oversee and optimize the Group’s retail, SME. Corporate and investment banking businesses.
#       ● Tasked with setup of RHB Group’s Wholesale Banking arm.
#       ● Compiled, reviewed and evaluated KPIs for GMD direct reports such as Managing Directors/CEOs/Head of Group Strategic Functional and Business Groups.
#     "
#   },
#   {
#     section_name: "Experience",
#     resume_id: 1,
#     skill_or_role_name: "Production Specialist & Engineer",
#     org_name: "Ford Motor Company Australia",
#     start_date: "2012-09-01",
#     end_date: "2013-03-31",
#     description: "
#       ● Engaged plant engineers on projects, warranty claim issues and participated in restructuring efforts, and assisted the assembly line in the production of Ford Territory, Sedan and Utility models.
#       ● Handled communications with Customer Acceptance Line, addressed defect issues by methods of containment and eliminating root causes, directing orders to line operators, group leaders and production line supervisors.
#       ● Conducted system process checks to ensure consistent desirable outcomes, compiling daily reports to present to Quality Assurance team, eventually assuming assistant supervisor responsibilities.
#       "
#   },
#   {
#     section_name: "Education",
#     resume_id: 1,
#     skill_or_role_name: "Master of Business Administration",
#     org_name: "Quantic School of Business & Technology, USA",
#     start_date: "2019",
#     end_date: "2020",
#     description: ""
#   },
#   {
#     section_name: "Education",
#     resume_id: 1,
#     skill_or_role_name: "Bachelor of Engineering/Bachelor of Commerce",
#     org_name: "The University of Melbourne",
#     start_date: "2007",
#     end_date: "2011",
#     description: ""
#   },
#   {
#     section_name: "Education",
#     resume_id: 1,
#     skill_or_role_name: "IB Diploma",
#     org_name: "UWCSEA",
#     start_date: "2004",
#     end_date: "2006",
#     description: ""
#   },
#   {
#     section_name: "Skills",
#     resume_id: 1,
#     skill_or_role_name: "",
#     org_name: "",
#     start_date: "",
#     end_date: "",
#     description: "
#       ● HTML / CSS / JavaScript
#       ● PostgreSQL / React / Python
#       ● Node.js / Express / Ruby on Rails
#     "
#   },
# ])