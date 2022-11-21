% PSCI DISCovery Resource Proposal
% Roni Matin, Andrew Zimolzak
% 2022-11-21

# Objective

This VA Patient Safety Center of Inquiry (PSCI) focuses on measurement
of patient safety. Prior work by the Center for Innovations in
Quality, Effectiveness and Safety (IQuESt) has been conducted to
develop a series of Safer Dx framework-guided rules-based *e-triggers*
to facilitate the measurement of diagnostic errors in primary care and
emergency department settings. These e-triggers enabled the
measurement of diagnostic safety issues via electronic health record
data. The resulting set of Safer Dx e-triggers have undergone
extensive testing and refinement. This PSCI endeavor aims to implement
these e-triggers across VA facilities at a nation level. However, VA
sites' practices and data may vary so these Safer Dx e-triggers may
require customization to optimize their performance and effectiveness
when implemented into clinical practice at individual sites.

# Audience

This proposal will outline the "Diagnosis Improvement Safety Center"
(DISCovery) plan to *implement* these Safer Dx e-triggers into
practice at 3 selected VA centers. The initial phase will involve a
pilot in the primary care setting to test a Safer Dx e-trigger change
package/resource called *Safer Dx ENGAGE*. The change package will
provide the guidance and support for the implementation of the
e-triggers at each of the sites.

# Format

The *Safer Dx ENGAGE*
uses the recommendations from the Measure Dx framework
and leverages the knowledge gained in the previous work to inform and
guide the sites with:

1. establishing the necessary project structure and resources

2. the process to identify the appropriate e-trigger(s) needed, and
the associated customization process

3. the roll out and testing of the e-triggers into practice

4. the measurement of the triggers' use and effectiveness

Broadly, the process will follow the *Measure Dx* Resource.[^measure]
*Safer Dx ENGAGE* will guide VA facilities to implement e-triggers in
primary care.




# Development Process

We will approach the design and development of the *Safer Dx ENGAGE*
resource iteratively,
such that at multiple points during development we will seek feedback
from stakeholders including potential organizational users and external
subject matter experts. We will solicit feedback on both overall and
section-specific form and content. Key steps include:

1.  Early in development we will engage stakeholders to reach consensus
    on the scope and general form of the resource. The initial
    stakeholder meetings will be used to create a "shared mental model"
    of the resource.

2.  Consistent with a coproduction approach, we will iteratively design
    a working draft of resource working with small groups of two or
    three people focusing on (1) the resource as a whole and (2)
    sections for which specific content expertise is needed (e.g.,
    "strategies" modules). Teams will include subject matter experts and
    representative potential organizational users for the resource.
    Their feedback (obtained using a series of coproduction sessions)
    will be used to refine the resource's content and guide development
    of the remaining content.

3.  We will present a final draft to key stakeholders and make
    additional refinements based on their feedback.

4.  We will conduct a pilot test to evaluate potential end users'
    experiences of using the resource, barriers and facilitators to
    taking acting on recommendations, and additional considerations for
    dissemination and implementation of the resource. We will select
    approximately 3 sites for pilot testing.




# Proposed Contents

## Introduction/Prepare

This section will provide a brief orientation to the issue of diagnostic
safety measurement and its relevance to organizations. Users are
introduced to the potential benefits of adopting strategies described in
the toolkit. Users are also oriented to the general idea that:

> VA Medical centers vary in their structure and organization, their
> patient populations, and their operational goals. As such there may be
> a need for some changes or additions to current practices at
> participating centers to prepare for the implementation of the Safer
> Dx e-triggers. Implementation of new measurement strategies and change
> approaches must account for organizational and other non-technical
> issues, or electronic tools will not lead to improvements.[^model]





## Team

Successful projects depend on buy-in from the user community of an
organization. A structured change management process outlined in the
*Safer Dx ENGAGE* change package has been proposed to facilitate this.

Therefore, this section guides users to identify those interested and
invested in the project goals. These individuals may have different
existing interests or roles within the organization, but they will
need to come together to form a project team. The Safer Dx team and
the project champion will engage leadership and other stakeholders
throughout the organization, raise awareness and promote the projects
goals and tasks in order to achieve buy-in from the wider stakeholder
community. At the initiation of the project the sites need to identify
individuals who will work as an engaged Safer Dx team with dedicated
hours available towards the change package.

This section will describe typical roles: Project champion, Project
manager, Safety officer, Chart reviewer, Data manager, System
administrator, Programmers, and Developers.

The *Safer Dx ENGAGE* change package contains multiple steps. The first
involves identifying key individuals within the organization, who may
be involved with this project both in terms of providing guidance and
in the development of content for the e-triggers. An expert panel will
comprise 6--8 individuals, representing patient safety, diagnostic
error, quality improvement, clinical leadership, and informatics.
Likewise, stakeholder groups include Data and Informatics, Quality and
Safety, and Clinical Operations.





## Self-Assessment

This section will guide an implementing site to determine its priorities and how e-triggers
could be employed to have the most impact. The *Measure Dx Checklist*
will provide a framework for this step.[^measure] Sites will select
one or more measurement strategies, and they will ensure that
sufficient resources are available for diagnostic safety measurement
activities. Sites must ensure sufficient personnel and technical
resources are available and enrolled on the project to:

1. Collect information about diagnostic safety

2. Respond effectively when learning opportunities are discovered

To aid participating facilities in assessing how ready their
organization is to initiate the project, the following checklist may
help. This checklist will aid the Safer Dx project team to identify
where further efforts may be required to prepare for initiation of the
project.

This section *refers to Checklist,* which will be included as an
appendix.




## Strategy: Electronic Health Record-Enhanced Chart Review

Participating VA facilities may use EHR data to inform their
measurement of diagnostic safety. This approach could also be
augmented with the strategy of soliciting information about diagnostic
safety directly from clinicians.

Additionally, participating facilities could ask the following
questions:

1. Does your HCO have an EHR data warehouse or equivalent system for
   EHR queries?

2. Is there a person who can access the data warehouse and can support
   the team with EHR queries?

3. Is there a team member who understands clinical data
   quality/validation?

4. Does the HCO have a coordinated process for requesting EHR data,
   running queries, and generating reports?

Each site should decide who within the organization is
ultimately going to receive the data, meaning who is going to take
action based on it.[^feedback] This will guide the format in which
recipients wish to receive feedback and ensure all the desired data
elements will be retrieved by the e-trigger code.

See also: VA's *Communication Of Test Results* *Toolkit*.




## Review cases

An important step in the development of any e-trigger is ensuring its
accuracy and clinical relevance. This is achieved by the verification
of the output data generated by the e-trigger, and this section of
*Safer Dx ENGAGE* will
orient users to this process.

This is field testing
of the e-trigger's accuracy is multi-step process where the retrieved
data are systematically reviewed by clinically trained staff as chart
reviewers, amendments if necessary are made, and then the new version
e-trigger's output data is again reviewed by chart reviewers.

- These chart review processes will identify data quality and
  completeness issues of the e-trigger results. Chart reviewers may
  confer with the members of the Stakeholder Group 1(clinical leaders
  and clinicians) to determine whether the e-trigger meets the project
  and organizational goals or whether changes to the e-trigger are
  needed.

- This information will provide feedback to the data
  analysts/programmers responsible for developing the e-trigger so
  that they can incorporate changes to the SQL code. Clinical
  stakeholders may suggest changes to the inclusion and exclusion
  criteria to the developers, who will revise the e-trigger code

- The new revised e-trigger will be run and the same process of chart
  review to check for accuracy and clinical relevance will be repeated
  and any changes recommended will be made to the e-trigger. This
  process will be repeated until the accuracy and clinical relevance
  reach or exceed the agreed threshold.

- Once the e-trigger has been optimized and clinicians give
  confirmation of its accuracy to retrieve data identifying
  opportunities for diagnostic safety improvements. This actionable
  information will be communicated to Group2 personnel (Quality and
  safety personnel), who will need to become knowledgeable on how to
  operationalize it.

This e-trigger optimization process can be an iterative and
time-consuming but is necessary to ensure the e-trigger achieves the
desired levels of accuracy and clinical relevance. Adequate time
should be allocated in the local implementation timeline and project
plan to accommodate for this. Individual sites will determine how many
cases they have the capacity to review as part of their validation
review process.

As outlined earlier, implementing sites will decide who will
review cases.
Additionally, the data managers and programmers need to be familiar
with individual reviewers, as well as the means to send cases for
review. It is therefore essential to a smooth e-trigger validation
process that these members of the team communicate and work together
in a cohesive and integrated way. Lastly, the *Revised Safer Dx
Instrument*[^revised] will be central to determining the presence/absence
of missed opportunities for diagnosis.




## Assess implementation

### Data Dissemination and Support

The results retrieved from the e-trigger may be in a format that is
not conducive to interpretation by personnel from diverse backgrounds.
To maximize utilization of the results obtained, this stage of the
project will focus on improving user interfaces of the tools used to
display the data Engagement with the Informatics personnel will
support the efforts to operationalize the dissemination of the
e-trigger results. Participants will analyze and communicate the
retrieved data by way of graphs, reports, interactive dashboards with
drill down capabilities and as well as other enhanced data
visualization mechanisms.

In addition to data display of the results obtained, the Informatics
group will support the sustainability of the e-triggers by being
closely involved in the enhancement of the queries. Participants will
work on standardized data definitions, analytic approaches, and
methods to display and communicate the results retrieved by the
e-triggers. This documentation process for the e-trigger queries and
other associated technical requirements will enable future
enhancements as necessitated by changes in the organizational
operations.

### Developing Strategies to Learn from the Project

Site stakeholders should review
and determine how the process was used for (1) analysis, (2) feedback,
and (3) learning. Project completion/debriefing meetings may be held
to gather feedback from stakeholders, primarily Group3 Clinical
leaders, and clinicians, but also from the wider stakeholder
community. In other words, was *Safer Dx ENGAGE* appropriate for the
task, given the interviews we did at your facility to develop it?

The aim of this step is to recommend ways that users can choose a
diagnostic safety target considering organization priorities,
available resources, and availability of data relevant to the team's
goal.




[^measure]: Bradford A, Singh H. Measure Dx: A Resource To Identify,
Analyze, and Learn From Diagnostic Safety Events. AHRQ Publication
22-0030. May 2022.

[^model]: Sittig DF, Singh H. A new sociotechnical model for studying
health information technology in complex adaptive healthcare systems.
*Quality and Safety in Health Care*. 2010;19(Suppl 3):i68--i74.

[^feedback]: Meyer AND, Upadhyay DK, Collins CA, Fitzpatrick MH,
Kobylinski M, Bansal AB, Torretti D, Singh H. A program to provide
clinicians with feedback on their diagnostic performance in a learning
health system. *Jt Comm J Qual Saf* 2021;47:120--26

[^revised]: Singh H, Khanna A, Spitzmueller C, Meyer AND. Recommendations
for using the Revised Safer Dx Instrument to help measure and improve
diagnostic safety. *Diagnosis (Berl)*. 2019 Nov 26;6(4):315--23.
