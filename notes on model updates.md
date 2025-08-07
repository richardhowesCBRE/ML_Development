Identify requirements and key details about the asset classification use case

Asset Classification Use Case: Requirements & Key Details
Rule-Based Mapping: Existing rules associate asset serial numbers and descriptions to specific standards (e.g., Uniformat, SFG 20). These rules can be adapted to map raw asset descriptions to different classification systems as needed. 0:21
Standard References: The team has experience mapping assets to SFG 20 (UK maintenance standard) and can apply a similar approach to Uniformat or other standards by adjusting the reference data in the pipeline. 1:14
Data Sources: Technical specifications and documents for assets are available and can be used to provide context to LLMs for improved classification accuracy. 1:31
SME Involvement: A subject matter expert is required to validate and cross-check the classification outputs, ensuring accuracy and reliability. 1:51
Human-in-the-Loop: Human validation is essential, especially for verifying RAG (retrieval-augmented generation) outputs and ensuring the mapping is correct. 2:04
Existing Data: A vetted, high-accuracy asset dataset (e.g., Comerica) is available and can serve as a "golden dataset" for model training and validation. 5:40
Granularity: The current process can reliably classify assets to Uniformat Level 3, with further work needed to reach Levels 4 and 5. Level 3 is considered sufficient for many operational needs. 5:54
Application: Asset classification supports labor loading calculations, helping determine required staffing levels based on asset types at each site. 6:58
Integration: The classification model can be directly integrated into existing processes for onboarding and operational planning. 7:18
Data Quality: Asset data quality varies by client and system (e.g., Asset Insight tool), so validation against cleaner sources is planned. 9:21
Gap Identification: There is interest in using the classification process to identify missing or critical assets in repositories, especially for compliance and safety. 8:33


Identify requirements and key details about the work order volume use case

Work Order Volume Use Case: Requirements & Key Details
Forecasting Objective: The goal is to forecast work order volumes (especially reactive maintenance, RM) to inform labor planning and resource allocation. 7:32
Data Aggregation Level: Forecasting may be more effective at the zip code or metropolitan statistical area (MSA) level rather than individual sites, due to low work order volumes at some locations. Aggregation helps ensure sufficient data for reliable predictions. 13:35
Distribution Challenge: While aggregation aids forecasting, redistributing forecasts back to individual sites may be difficult. The primary use is to estimate labor needs for a group of sites within a region. 14:10
Service Clusters: There is consideration of defining service clusters (groups of buildings serviced by a technician team) to align with how transitions and accounts are managed, but the approach may run in parallel with zip code-based aggregation. 14:49
Data Sources: The model will use historical work order data, asset types, and site information. Clean, vetted datasets (e.g., Comerica) are available for initial modeling. 5:40
Client Data Restrictions: There are concerns about mixing client data for model training due to privacy and compliance, but approval may be obtained for certain platforms (e.g., Vantage). 11:22
Human-in-the-Loop: Human validation is needed to ensure the accuracy and applicability of forecasts, especially when data is sparse or inconsistent. 2:04
Staffing Implications: The output will directly inform labor loading and staffing models, helping determine how many technicians are needed for a given work order volume. 6:58
Feasibility Phase: The team will start with feasibility studies at different aggregation levels and refine the approach based on data quality and operational needs. 16:52
Resource Needs: Additional data science resources are being considered to support this use case, including new hires and coordination with existing team members. 17:21



Identify requirements and key details about the work order complexity use case

Work Order Complexity Use Case: Requirements & Key Details
Complexity Factors: Complexity is determined by technical difficulty, required knowledge, access and safety considerations, operational impact, and regulatory compliance. 23:49
Input Data: The model will use work order descriptions, categories, completion notes, and priority as inputs to infer complexity. 24:25
LLM Approach: An LLM (large language model) will be used to classify work order complexity, leveraging examples and context to generate initial labels and explanations. 24:41
Human Validation: Outputs from the LLM will be reviewed and validated by account teams or subject matter experts to ensure accuracy before broader deployment. 25:25
Skill Mapping: Complexity levels will be mapped to required technician skill levels (e.g., apprentice, generalist, specialist/trade). 25:41
Iterative Improvement: After initial LLM-based labeling and validation, a machine learning model may be developed using historical data and validated complexity labels. 25:16
Purpose: The complexity classification will support better technician assignment and resource planning by matching work orders to appropriate skill levels. 25:41




Identify requirements and key details about the service clustering model use case

Service Clustering Model Use Case: Requirements & Key Details
Objective: Identify optimal geographic zones (service clusters) where technicians can be efficiently allocated to service multiple buildings, improving dispatch and staffing efficiency. 26:35
Use Cases: Supports new account onboarding (to determine staffing needs and technician allocation) and helps existing accounts operate more efficiently by providing data-driven cluster definitions. 27:01
Current Practice: Clusters are currently defined inconsistently (by market, city, or rural area), often based on local knowledge rather than data. The model aims to standardize this process. 27:41
Data Requirements: Needs building locations, work order volumes, and technician availability to define clusters and forecast labor needs within each cluster. 28:01
Output: Provides recommended clusters with associated staffing and work order forecasts, allowing comparison between current and expected resource allocation. 28:01
Stakeholder Involvement: Collaboration with subject matter experts (e.g., Justin) is planned to refine requirements and validate the model. 28:36
Documentation: Supporting documents and detailed requirements are being compiled and will be shared with the team for review and feedback. 28:45