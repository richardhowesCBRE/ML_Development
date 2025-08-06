The objective of this effort is to use existing data that is not taken advantage of (Dispatch matrix, and workorder change log) to identify opportunities for optmiizing staffing and service delivery.

The tables we can use are 








Summary of Conversation on Creating a Business Requirements Document:
Goal:
Improve efficiency in staffing by updating the dispatch matrix, keeping problem codes up to date, and identifying hot spots where service delivery issues occur. 0:39
Data Sources:
Dispatch matrix, work orders, work order change log, problem codes, and HR data. 1:30
Link to the general ledger for categorization. 1:36
Techniques:
Use AI and machine learning to categorize attributes and understand work order complexity. 1:42
Assess reassignment frequency and NTE changes to evaluate dispatch matrix performance. 1:56
Summarize work order changes to provide insights into complexity and impact on cost and SLA. 2:21
Outcomes:
Tag work orders with associated outcomes (cost savings, sustainability, staff optimization, asset performance) and assess their impact. 3:40
Apply insights to assignees to understand workload, steps taken, and alignment with HR data. 4:22
Identify gaps and opportunities for hiring or reassigning staff based on dispatch matrix and work order analysis. 5:26
Action Items:
Develop product requirement definitions, business summaries, epics, and stories based on the discussed techniques and data sources. 6:59



Certainly! Here are the product requirements based on the meeting content:
Product Requirements Document
1. Objective:
Improve efficiency in staffing and service delivery by leveraging AI and machine learning to analyze work orders, dispatch matrix, work order change logs, problem codes, and HR data.
2. Key Features:
Data Categorization:
Use AI/ML to categorize attributes within work orders, dispatch matrix, work order change logs, and problem codes. 1:42
Dispatch Matrix Analysis:
Identify if work orders are being reassigned frequently and assess the effectiveness of the dispatch matrix. 2:08
Complexity Assessment:
Summarize changes in work orders to understand their complexity and impact on cost and SLA. 2:21
Outcome Tagging:
Tag work orders with associated outcomes (e.g., cost savings, sustainability, staff optimization) and assess their impact. 3:40
Assignee Analysis:
Analyze the types of work assignees are handling, their workload, and alignment with HR data. 5:07
Real-time Notifications:
Notify relevant personnel of significant changes or issues in work orders in real-time. 3:09
3. Technical Requirements:
Integration:
Integrate AI/ML tools with existing systems (dispatch matrix, work order logs, HR data).
Data Processing:
Develop algorithms to process and categorize large volumes of data from work orders and change logs.
Reporting:
Create dashboards and reports to visualize data insights and heat maps for decision-making. 6:21
4. User Stories:
As a manager, I want to see a summary of work order changes to understand their complexity and impact on cost and SLA.
As a technician, I want to receive real-time notifications about significant changes in work orders to stay informed.
As an HR specialist, I want to analyze the alignment between assignees' actual work and their assigned roles to optimize staffing.
5. Epics:
Data Categorization Epic:
Implement AI/ML categorization for work orders, dispatch matrix, and change logs.
Assignee Analysis Epic:
Develop tools to analyze assignees' workload and alignment with HR data.
6. Business Summary:
The goal is to empower decision-makers with detailed insights into staffing and service delivery, enabling more informed and efficient decisions. 6:34
7. Dependencies:
Access to existing systems and data sources (dispatch matrix, work order logs, HR data).
Collaboration with AI/ML specialists to develop categorization algorithms.
8. Risks:
Potential data integration challenges.
Ensuring data accuracy and consistency across different sources.
9. Timeline:
Initial development and integration: 3 months.
Testing and refinement: 2 months.
Full deployment: 1 month.
10. Conclusion:
This initiative aims to leverage advanced data analysis techniques to optimize staffing and improve service delivery, ultimately enhancing operational efficiency and customer satisfaction.




Certainly! Here are the product requirements based on the meeting content:
Product Requirements Document
1. Objective:
Improve efficiency in staffing and service delivery by leveraging AI and machine learning to analyze work orders, dispatch matrix, work order change logs, problem codes, and HR data.
2. Key Features:
Data Categorization:
Use AI/ML to categorize attributes within work orders, dispatch matrix, work order change logs, and problem codes. 1:42
Dispatch Matrix Analysis:
Identify if work orders are being reassigned frequently and assess the effectiveness of the dispatch matrix. 2:08
Complexity Assessment:
Summarize changes in work orders to understand their complexity and impact on cost and SLA. 2:21
Outcome Tagging:
Tag work orders with associated outcomes (e.g., cost savings, sustainability, staff optimization) and assess their impact. 3:40
Assignee Analysis:
Analyze the types of work assignees are handling, their workload, and alignment with HR data. 5:07
Real-time Notifications:
Notify relevant personnel of significant changes or issues in work orders in real-time. 3:09
3. Technical Requirements:
Integration:
Integrate AI/ML tools with existing systems (dispatch matrix, work order logs, HR data).
Data Processing:
Develop algorithms to process and categorize large volumes of data from work orders and change logs.
Reporting:
Create dashboards and reports to visualize data insights and heat maps for decision-making. 6:21
4. User Stories:
As a manager, I want to see a summary of work order changes to understand their complexity and impact on cost and SLA.
As a technician, I want to receive real-time notifications about significant changes in work orders to stay informed.
As an HR specialist, I want to analyze the alignment between assignees' actual work and their assigned roles to optimize staffing.
5. Epics:
Data Categorization Epic:
Implement AI/ML categorization for work orders, dispatch matrix, and change logs.
Assignee Analysis Epic:
Develop tools to analyze assignees' workload and alignment with HR data.
6. Business Summary:
The goal is to empower decision-makers with detailed insights into staffing and service delivery, enabling more informed and efficient decisions. 6:34
7. Dependencies:
Access to existing systems and data sources (dispatch matrix, work order logs, HR data).
Collaboration with AI/ML specialists to develop categorization algorithms.
8. Risks:
Potential data integration challenges.
Ensuring data accuracy and consistency across different sources.
9. Timeline:
Initial development and integration: 3 months.
Testing and refinement: 2 months.
Full deployment: 1 month.
10. Conclusion:
This initiative aims to leverage advanced data analysis techniques to optimize staffing and improve service delivery, ultimately enhancing operational efficiency and customer satisfaction.



Optimal Staffing Breakdown

Model 1 - Classify WO

Model 2 - Classify Assignee

Model 3 - recommend Dispatch optimizations

Model 4 - recommend staffing changes



There are several decisions that can be made



Optimize existing configurations

change the call out order for a given location + Service

swap CBRE for Vendor or vice versa for a given service + location

update the NTE for a given location + service





Staff Changes

Increase staffing for a given service type, location, city, region

decrease staffing for a given service type, location, city, region

Leverage the on-demand tech program instead of dedicated on Account resources





In order to do this we need to understand how both service and assignees are performing. We can start with a few basic metrics:



Workorder

Complexity - high, medium, low

cost - high, medium, low

location - city, rural, remote

Service type - based on IFM Service Classification

asset type - based on Uniformat L3

Outcome Classification - one or more of the 10 outcomes

Service line classification - one or more of the servicelines



Assignee

Experience level - low, medium, high

Trade designation - electrician, plumber, roofer, laborer ect…

Location - where they reside, what primary locations they serve

tenure with CBRE - in years

role designation - worker, supervisor, vendor

## Optimization Analysis Moved

The detailed service and assignee classification analysis has been moved to a dedicated file: `Service_Assignee_Optimization_Analysis.md`