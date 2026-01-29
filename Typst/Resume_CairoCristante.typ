#import "./resume.typ": *

// Put your personal information here, replacing mine
#let name = "Cairo Cristante"
#let location = "Vaughan, ON"
#let email = "contact@cqjro.ca"
#let github = "github.com/cqjro"
#let linkedin = "linkedin.com/in/cairo-cristante"
#let phone = "+1 (647) 968-8060"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  phone: phone,
  linkedin: linkedin,
  github: github,
  // personal-site: personal-site,
  accent-color: "#000000",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Toronto",
  location: "Toronto, ON",
  dates: dates-helper(start-date: "Sep 2021", end-date: "April 2026"),
  degree: "Bachelor's of Applied Science, Chemical Engineering (B.A.Sc) + PEY Co-op",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: 3.45\/4.0 | Dean's List 2022-2026
- *Relevant Courses:* Process Design (*Aspen Plus/Hysys*), Process Control (*MATLAB, Aspen Dynamics*), Engineering Economic Analysis, Foundations in Machine Learning (*Python*), Engineering Materials, Elements of Nuclear Engineering, Forensic Engineering, Process Safety & Risk Analysis

== Work Experience

#work(
  title: "Professional Engineering Year Student - Chemistry & Environment",
  location: "Bowmanville, ON",
  company: "Ontario Power Generation, Darlington Nuclear",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2025"),
)
#workproject(
  name: "Chemistry Laboratory & Technical Support",
  url: "",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2025"),
)
#pad(left: 2em)[
- Developed a station-wide reporting tool for the Integrated Station Brief (ISB) package that automatically compiles noteworthy laboratory results, significantly reducing reporting errors and improving visibility across workgroups for timely corrective action.
- Conducted an internal audit of laboratory practices to assess compliance with environmental regulatory standards, resulting in the identification and resolution of multiple procedural non-compliances.
- Analyzed labour hours associated with compensatory tasks due to failed online analyzers, supporting a successful case for instrument repair and improved chemical monitoring capability.
- Advocated for the repair of critical online analyzers through the work control process, directly contributing to the restoration of real-time monitoring for key chemical parameters.
- Revised laboratory procedure with the latest safety information and updated analytical technique best practices, ensuring department performance to the highest standard.
]

#workproject(
  name: "Labware - Laboratory Information Management (LIMS) System",
  url: "",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Aug 2025"),
)
#pad(left: 2em)[
- Collaborated with a multi-station team to configure and implement a replacement LIMS platform, enhancing laboratory task scheduling and result reporting functionality.
- Configured station-specific data utilizing chemistry governing documents to accurately reflect laboratory practice, chemical specifications, and system instrumentation.
- Developed configuration tools and procedural guidelines, resulting in a 50% increase in project progress toward data configuration and production release milestones.
]

#workproject(
  name: "Chemical Tote Tracking",
  url: "",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Aug 2025"),
)
#pad(left: 2em)[
- Supported the tracking of chemical tote (tank) serial numbers, recertification dates, and site location to maintain chemical inventory reliability and ensure prolonged system health.
- Participated in chemical supplier meetings and vendor site tours to resolve discrepancies in the recertification process and location tracking, preventing situations of unavailable process chemicals that occurred previously.
]

#workproject(
  name: "Personal Development",
  url: "",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2025"),
)
#pad(left: 2em)[
- Attended conferences hosted by industry leaders such as the Electric Power Research Institute (EPRI) and CANDU Owners Group (COG), gaining exposure to best practices in nuclear chemistry control and large-scale chemical event response.
- Facilitated chemistry updates in cross-functional meetings, including Hit Impact Teams, System Health, Plant Health, and Work Planning.
- Engaged in plant walkdowns and field activities, enhancing understanding of station systems and laboratory operations.
]




// == Extracurricular Activities

// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills Summary
- *Technical Skills:* Microsoft Suite (Excel, Word, PowerBI), SQL, LATEX, AutoCAD Plant 3D, Python (Machine Learning, Data Analytics), MATLAB, Aspen Plus, Aspen Hysys, Aspen Dynamics
- *Internal Software:* Asset Suite 9 (Work Control, Documents, Materials), NIMS, PowerSearch, Engage, ESM, SCR, CEM
- *Relevant Qualifications:* Orange 2 UTP, OPG Security Clearance
- *Interpersonal Skills:* Team Leadership, Team Communication, Project Mangement
- *Interests:* Plant & Process Design, New Nuclear, System Chemistry, Forensic Engineering, Data Based Modeling, Machine Learning, Programming & Web Development, Linux

#pagebreak()

== Projects

#work(
  title: "Skin Cancer Diagnosis from Images using Machine Learning",
  location: "Toronto, ON",
  company: "University of Toronto",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Aug 2023"),
  url: "github.com/cqjro/APS360-Project-Group-49",
)
- Collaborated to develop training and testing methods for various convolutional machine-learning models resulting in increased training efficiency.
- Conducted extensive research and experimentation to optimize the performance of machine learning models, resulting in a 40% reduction in false negative diagnoses compared to previous methods.

#work(
  title: "Battery Thermal Runaway Modeling Investigation",
  location: "Toronto, ON",
  company: "University of Toronto",
  dates: dates-helper(start-date: "Feb 2023", end-date: "Apr 2023"),
  url: "https://github.com/cqjro/Battery-Thermal-Runaway-Analysis",
)
- Modelled thermal runaway behavior in MesoCarbon MicroBead Lithium batteries analyzing the effects of initial amounts of reactants, surface area, starting temperature to recommand design of future batteries
-  Formulated model that mitigates the self-heating reactions within the battery to advise the design of cooling methods