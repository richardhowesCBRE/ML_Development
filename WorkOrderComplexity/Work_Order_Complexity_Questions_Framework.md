# Work Order Complexity Classification - LLM Question Framework

**Version**: 1.0  
**Date**: August 12, 2025  
**Document Type**: LLM Assessment Question Framework  
**Implementation**: Yes/No Question-Based Complexity Scoring

---

## Overview

This framework provides structured yes/no questions for LLM-based work order complexity assessment across four key dimensions. Each work order will be evaluated using these questions to generate complexity scores and explanations.

### Complexity Dimensions & Weights
- **Technical Complexity**: 40% of total score
- **Access & Safety**: 25% of total score  
- **Operational Impact**: 20% of total score
- **Regulatory Compliance**: 15% of total score

### Scoring Methodology
- Each "Yes" answer contributes points toward the dimension score
- Dimension scores are calculated as: (Points Earned / Maximum Points) × 100
- Final complexity score: Weighted sum of all four dimensions
- Classification: Low (0-33), Medium (34-66), High (67-100)

---

## 1. Technical Complexity (40% Weight)

**Maximum Points**: 150 points  
**Calculation**: (Points Earned / 150) × 100 × 0.40

### General Technical Questions (10 questions - 100 points)

1. **Does this work require specialized trade certifications or licenses?** (15 points)
   - Examples: HVAC EPA 608 certification, electrical journeyman/master license, plumbing contractor license, elevator technician certification, fire alarm NICET certification, medical gas installer certification, refrigeration operator license
   - Context: Work requiring state/federal licenses, manufacturer certifications, or specialized training credentials. Excludes basic safety training (OSHA 10) or general maintenance tasks. Includes any work where certification must be verified before assignment.

2. **Does the work involve complex troubleshooting or diagnostic procedures?** (15 points)
   - Examples: Multi-step HVAC system diagnostics with control sequence analysis, electrical fault isolation using systematic testing, root cause analysis for recurring equipment failures, network connectivity troubleshooting, building automation system programming errors, intermittent equipment malfunctions requiring monitoring
   - Context: Work requiring systematic problem-solving beyond obvious visual inspection. Includes symptom analysis, hypothesis testing, data interpretation, or process elimination. Excludes simple component replacement or routine maintenance following clear procedures.

3. **Are specialized tools or testing equipment required beyond standard hand tools?** (12 points)
   - Examples: Digital oscilloscopes for electrical analysis, thermal imaging cameras for HVAC diagnostics, ultrasonic leak detectors, vibration analysis equipment, power quality analyzers, combustion gas analyzers, refrigerant leak detectors, network cable testers, manometers for pressure testing
   - Context: Tools requiring specialized training or calibration. Excludes basic meters (multimeter, temperature gun). Includes precision instruments, diagnostic equipment, or tools requiring certification to operate properly.

4. **Does the work involve multiple interconnected systems or components?** (10 points)
   - Examples: HVAC system integration with building automation controls and fire safety, electrical work affecting multiple circuits/panels/systems, plumbing connections impacting water pressure throughout building, security system integration with access controls and fire alarm, energy management system coordination
   - Context: Work where one system affects or depends on others. Includes coordination between mechanical-electrical systems, building automation integration, or cascading effects across building systems. Excludes isolated component work.

5. **Is advanced technical knowledge required that goes beyond basic trade skills?** (12 points)
   - Examples: PLC programming for automation systems, variable frequency drive configuration, building automation system commissioning, complex electrical load calculations, refrigeration system design modifications, fire alarm system programming, energy management optimization
   - Context: Work requiring engineering principles, system design knowledge, or advanced technical concepts. Includes programming, complex calculations, system optimization, or design modifications beyond standard installation/repair procedures.

6. **Does the work require understanding of proprietary or manufacturer-specific systems?** (8 points)
   - Examples: Johnson Controls Metasys BAS programming, Carrier 30XA chiller controls, Siemens fire alarm panel configuration, Otis elevator modernization procedures, Trane Tracer Summit integration, Honeywell EBI systems, proprietary medical equipment interfaces
   - Context: Work requiring manufacturer-specific knowledge, software, or procedures not transferable between brands. Includes proprietary protocols, specialized training materials, or manufacturer-certified procedures. Excludes generic equipment with standard interfaces.

7. **Are there multiple sequential steps that must be performed in precise order?** (8 points)
   - Examples: Boiler startup sequences with specific timing requirements, electrical switchgear energization procedures, chiller commissioning following manufacturer protocols, fire pump testing with sequential valve operations, elevator brake adjustments with safety lockouts, complex equipment calibration procedures
   - Context: Work with critical sequencing where order matters for safety or functionality. Includes startup/shutdown procedures, calibration sequences, or safety-critical operations. Excludes routine maintenance with flexible step ordering.

8. **Does the work involve integration with building automation or control systems?** (10 points)
   - Examples: BACnet protocol integration for new equipment, DDC controller programming and commissioning, energy management system configuration, alarm point setup and testing, trend log configuration, control strategy modification, HMI interface development
   - Context: Work requiring BAS knowledge, protocol understanding, or control system modification. Includes programming, configuration, integration, or commissioning of automated systems. Excludes simple sensor replacement or manual equipment operation.

9. **Is the work likely to require manufacturer technical support or documentation?** (5 points)
   - Examples: Warranty work requiring manufacturer approval, complex equipment diagnostics needing factory support, firmware updates requiring manufacturer guidance, custom application troubleshooting, technical bulletins for specific issues, recall or modification procedures
   - Context: Work where manufacturer expertise is essential due to complexity, warranty requirements, or unique technical issues. Includes warranty work, technical bulletins, or problems beyond standard documentation scope.

10. **Does the work involve modifying or customizing standard equipment or procedures?** (5 points)
    - Examples: Field modifications to meet specific building requirements, custom control sequences for unique operations, non-standard equipment configurations, application-specific calibrations, custom integration solutions, field engineering modifications
    - Context: Work requiring adaptation of standard solutions to unique requirements. Includes field modifications, custom configurations, or engineering judgment beyond standard installation procedures. Excludes routine installations per manufacturer specifications.

### Sector-Specific Technical Questions (5 questions - 50 points)

11. **Healthcare/Life Sciences: Does the work involve medical gas systems, clean rooms, or critical care equipment?** (12 points)
    - Examples: Medical air and vacuum systems, oxygen and nitrous oxide piping, clean room HVAC with HEPA filtration, patient monitoring equipment integration, surgical suite environmental controls, medical gas alarm systems, USP 797 clean room compliance, sterilization equipment maintenance
    - Context: Work in healthcare environments requiring specialized knowledge of medical regulations, patient safety, or critical care systems. Includes medical gas certifications, clean room protocols, or equipment directly supporting patient care.

12. **Data Center/Technology: Does the work involve server room cooling, power distribution, or network infrastructure?** (12 points)
    - Examples: Precision cooling units with hot/cold aisle containment, UPS systems and battery maintenance, structured cabling installation and testing, fiber optic splicing and testing, emergency power systems, raised floor cooling distribution, network rack power distribution, environmental monitoring systems
    - Context: Work in data centers requiring understanding of critical power, cooling redundancy, or network infrastructure. Includes specialized equipment supporting IT operations or maintaining uptime requirements for technology systems.

13. **Manufacturing/Industrial: Does the work involve production equipment, process controls, or industrial automation?** (10 points)
    - Examples: Manufacturing line equipment maintenance, process control system programming, industrial robotics maintenance, compressed air system optimization, production monitoring sensors, quality control equipment calibration, material handling automation, safety interlock systems
    - Context: Work supporting manufacturing operations requiring knowledge of production processes, industrial controls, or specialized manufacturing equipment. Includes systems directly affecting production quality, safety, or efficiency.

14. **Financial Services: Does the work involve trading floor systems, security infrastructure, or mission-critical communications?** (8 points)
    - Examples: Trading floor turret systems, market data feed infrastructure, redundant network systems, secure communication equipment, financial compliance monitoring systems, emergency communication systems, trading floor cooling and power, surveillance system integration
    - Context: Work in financial environments requiring understanding of trading operations, regulatory compliance, or mission-critical communications. Includes systems supporting financial transactions or regulatory requirements.

15. **Government/Defense: Does the work involve classified systems, security protocols, or specialized government equipment?** (8 points)
    - Examples: SCIF (Sensitive Compartmented Information Facility) systems, classified network infrastructure, security monitoring equipment, access control systems for classified areas, tempest-rated equipment, government communication systems, specialized security protocols
    - Context: Work in government facilities requiring security clearances or specialized government equipment knowledge. Includes classified systems, security protocols, or equipment meeting government specifications and compliance requirements.

---

## 2. Access & Safety Complexity (25% Weight)

**Maximum Points**: 120 points  
**Calculation**: (Points Earned / 120) × 100 × 0.25

### General Access & Safety Questions (10 questions - 80 points)

1. **Does the work require access to elevated locations (rooftops, high ceilings, equipment rooms above 10 feet)?** (12 points)
   - Examples: Rooftop HVAC equipment maintenance, cooling tower work, high-mounted lighting in atriums, equipment in mechanical penthouses, work on elevated platforms or mezzanines, aerial work platform operations, ladder work above 10 feet, suspended ceiling work in high spaces
   - Context: Work requiring fall protection, specialized access equipment, or elevated work platforms. Includes any work more than 10 feet above ground level, rooftop access, or work requiring aerial lifts, scaffolding, or fall protection systems.

2. **Are confined space entry procedures or permits required?** (15 points)
   - Examples: Mechanical/electrical rooms with limited egress, underground utility vaults, large ductwork entry, cooling tower basins, boiler fireboxes, tank entry for cleaning/maintenance, crawl spaces with restricted access, underground tunnels, elevator shafts
   - Context: Work in spaces meeting OSHA confined space criteria: limited entry/exit, not designed for continuous occupancy, potential atmospheric hazards. Requires confined space training, atmospheric testing, and rescue procedures.

3. **Does the work involve hazardous materials, chemicals, or potentially dangerous substances?** (12 points)
   - Examples: Refrigerant handling (ammonia, freon), asbestos-containing materials, lead paint removal, chemical storage area work, fuel oil systems, cleaning chemicals and solvents, PCB-containing equipment, mercury-containing devices, battery acid, diesel exhaust exposure
   - Context: Work involving substances requiring MSDS review, special handling procedures, or potential health hazards. Includes refrigerants, toxic chemicals, carcinogens, or materials requiring specialized disposal procedures.

4. **Is specialized personal protective equipment (PPE) required beyond basic safety gear?** (8 points)
   - Examples: Respiratory protection for dust/chemicals, chemical-resistant suits, fall protection harnesses, arc flash protective equipment, confined space rescue equipment, hearing protection in high-noise areas, eye protection for welding/cutting, specialized gloves for chemical resistance
   - Context: PPE beyond standard hard hat, safety glasses, and work boots. Includes respiratory protection, chemical suits, fall protection, arc flash gear, or specialized protection for specific hazards requiring training and fit-testing.

5. **Does the work require hot work permits or involve open flames/welding?** (10 points)
   - Examples: Welding and cutting operations, brazing copper piping, torch work for repairs, grinding operations creating sparks, soldering electrical connections, equipment involving open flames, cutting with plasma torches, hot work near combustible materials
   - Context: Work involving open flames, sparks, or heat sources that could ignite combustible materials. Requires hot work permits, fire watch procedures, and fire prevention measures. Includes welding, cutting, brazing, or grinding operations.

6. **Are there live electrical systems that cannot be shut down during the work?** (10 points)
   - Examples: Critical power systems for hospitals/data centers, emergency power circuits, fire alarm systems, security systems, life safety equipment, UPS systems during maintenance, essential lighting circuits, elevator emergency power, critical server power feeds
   - Context: Work on or near energized electrical equipment where shutdown would compromise safety, security, or critical operations. Requires arc flash analysis, specialized PPE, and qualified electrical workers with live work training.

7. **Does the work require specialized access equipment (cranes, lifts, scaffolding)?** (8 points)
   - Examples: Boom lifts for high work, tower cranes for heavy equipment, scaffolding systems for extended access, material hoists for equipment transport, mobile cranes for rooftop equipment, suspended scaffolding for building exterior, telehandlers for material placement
   - Context: Equipment requiring operator certification, rigging knowledge, or specialized training. Includes cranes, aerial lifts, scaffolding systems, or material handling equipment with specific operational and safety requirements.

8. **Are there environmental hazards present (extreme temperatures, noise, radiation)?** (5 points)
   - Examples: Boiler rooms with extreme heat, freezer/cold storage areas, high-noise mechanical rooms requiring hearing protection, areas near radio/cell equipment with RF exposure, work near X-ray equipment, steam systems, high-pressure areas
   - Context: Environmental conditions requiring special precautions, monitoring, or protective measures. Includes temperature extremes, noise levels requiring protection, radiation exposure, or other environmental hazards affecting worker safety.

9. **Does the work require lockout/tagout procedures for multiple energy sources?** (8 points)
   - Examples: Complex equipment with electrical, pneumatic, and hydraulic systems, coordinated shutdowns affecting multiple systems, equipment with stored energy (springs, capacitors), systems requiring group lockout procedures, multi-source isolation for maintenance
   - Context: Work requiring isolation of multiple energy sources (electrical, mechanical, hydraulic, pneumatic, thermal). Includes complex equipment with multiple hazardous energy sources requiring coordinated lockout procedures and group coordination.

10. **Is the work location difficult to access or requires special coordination for entry?** (5 points)
    - Examples: Occupied tenant spaces during business hours, areas requiring security escorts, locations with limited access windows, coordination with building operations, areas requiring advance notice, restricted access zones, cleanroom entry procedures
    - Context: Work locations requiring special coordination, timing, or access procedures. Includes occupied spaces, security restrictions, limited access windows, or areas requiring advance coordination with building operations or tenants.

### Sector-Specific Access & Safety Questions (5 questions - 40 points)

11. **Healthcare: Does the work occur in sterile environments, patient care areas, or require infection control protocols?** (12 points)
    - Examples: Operating rooms requiring sterile procedures, patient rooms during care delivery, sterile processing departments, isolation rooms with infection control, pharmacy clean rooms, laboratory biosafety areas, areas requiring PPE for infection control, work during patient procedures
    - Context: Work in healthcare environments requiring infection control, sterile procedures, or patient safety protocols. Includes areas where work could compromise patient care, sterile environments, or areas requiring medical-grade cleaning and safety procedures.

12. **Life Sciences: Does the work involve clean room protocols, biological safety, or controlled environments?** (10 points)
    - Examples: ISO-classified clean rooms, biosafety level 2/3 laboratories, pharmaceutical manufacturing areas, research facilities with biological materials, areas requiring gowning procedures, controlled contamination environments, sterile manufacturing areas, areas with biological safety cabinets
    - Context: Work in controlled environments requiring specific contamination control, biological safety training, or clean room protocols. Includes pharmaceutical, biotechnology, or research facilities with stringent environmental and safety requirements.

13. **Manufacturing: Does the work occur near active production lines, industrial processes, or heavy machinery?** (8 points)
    - Examples: Active assembly lines, industrial machinery in operation, chemical processing areas, heavy manufacturing equipment, conveyor systems, robotic work cells, areas with moving machinery, high-energy industrial processes, pressurized systems
    - Context: Work in manufacturing environments near active production, heavy machinery, or industrial processes. Requires understanding of production safety, machinery lockout procedures, and industrial hazard recognition and mitigation.

14. **Government/Defense: Does the work require security clearances, escort requirements, or occur in secured areas?** (6 points)
    - Examples: Classified work areas requiring clearances, SCIF facilities, areas requiring security escorts, restricted government facilities, areas with special access requirements, military installations, areas requiring background investigations, secure communication facilities
    - Context: Work in government facilities requiring security clearances, background checks, or escort procedures. Includes classified areas, restricted access zones, or facilities with national security implications requiring special authorization.

15. **Data Center: Does the work occur in critical infrastructure areas with strict access controls and environmental requirements?** (4 points)
    - Examples: Server rooms with environmental controls, areas requiring special access cards/procedures, critical power distribution areas, areas with environmental monitoring, zones requiring escort procedures, areas with strict contamination control, mission-critical equipment areas
    - Context: Work in data centers or technology facilities with strict environmental controls, access restrictions, or critical infrastructure requirements. Includes areas supporting mission-critical operations with stringent access and environmental protocols.

---

## 3. Operational Impact Complexity (20% Weight)

**Maximum Points**: 100 points  
**Calculation**: (Points Earned / 100) × 100 × 0.20

### General Operational Impact Questions (10 questions - 70 points)

1. **Will the work disrupt normal business operations or require operational shutdown?** (15 points)
   - Examples: Power outages affecting entire buildings/floors, HVAC shutdowns during business hours, water shutdowns affecting restrooms/kitchens, elevator outages in high-rise buildings, fire alarm system testing requiring evacuation, network/communication outages, cooling system shutdowns in data centers
   - Context: Work causing direct interruption to normal business activities, requiring temporary shutdown of essential services, or forcing operational changes. Includes utility interruptions, system outages, or work preventing normal building use.

2. **Does the work affect critical building systems essential for operations?** (12 points)
   - Examples: Primary HVAC systems affecting comfort/productivity, main electrical distribution panels, fire safety systems including alarms/sprinklers, elevators in high-rise buildings, emergency power systems, building automation control systems, security systems, primary water/sewer systems
   - Context: Work on systems essential for building operations, safety, or occupant comfort. Includes life safety systems, primary building infrastructure, or systems whose failure would significantly impact building operations or occupant safety.

3. **Is coordination required with multiple departments, tenants, or external parties?** (8 points)
   - Examples: Multi-tenant building coordination, IT department coordination for network work, security coordination for access, vendor coordination for deliveries/access, department scheduling for access to occupied areas, utility company coordination, emergency services notification
   - Context: Work requiring scheduling, communication, or coordination with multiple stakeholders. Includes tenant notifications, department coordination, vendor scheduling, or external party involvement requiring advance planning and communication.

4. **Does the work need to be performed during specific time windows (nights, weekends, holidays)?** (8 points)
   - Examples: After-hours work to avoid business disruption, weekend shutdowns for major systems, holiday scheduling for minimal impact, night work for noise-sensitive environments, specific utility outage windows, coordination with business cycle requirements
   - Context: Work with timing constraints due to operational requirements, noise considerations, or system availability. Includes work scheduled outside normal business hours to minimize operational impact or meet specific timing requirements.

5. **Will the work impact building occupants' comfort or ability to perform their duties?** (6 points)
   - Examples: Temperature disruptions affecting productivity, noise from construction/repairs, dust generation requiring area protection, access restrictions to work areas, lighting disruptions, temporary space relocations, odors from maintenance work
   - Context: Work causing discomfort, distraction, or impediments to normal work activities. Includes environmental impacts (temperature, noise, dust), access restrictions, or conditions affecting occupant comfort and productivity.

6. **Does the work require evacuation or relocation of personnel from work areas?** (10 points)
   - Examples: Partial building evacuations for fire alarm testing, area evacuations for hazardous work, temporary relocations for major construction, floor evacuations for utility work, zone evacuations for safety testing, relocations for environmental hazards, temporary office moves
   - Context: Work requiring people to leave their normal work areas for safety reasons or to accommodate maintenance activities. Includes partial evacuations, temporary relocations, or area clearances for safety or access requirements.

7. **Is the affected system or equipment considered mission-critical for business operations?** (5 points)
   - Examples: Critical server room cooling, essential emergency power systems, life safety fire alarm systems, primary communication systems, essential security systems, primary water supply, critical production equipment support systems
   - Context: Work on systems essential for core business functions, safety, or operations continuity. Includes systems whose failure would halt business operations, compromise safety, or result in significant business impact.

8. **Does the work require coordination with building security or access control systems?** (3 points)
   - Examples: Security system integration, access card programming, surveillance system coordination, alarm system coordination, security escort requirements, secure area access, visitor management system impacts, after-hours access coordination
   - Context: Work involving security systems, requiring security coordination, or affecting building access controls. Includes security system work, access modifications, or coordination with security personnel for special access or procedures.

9. **Will the work generate significant noise, dust, or other environmental impacts?** (3 points)
   - Examples: Construction noise in occupied areas, drilling/cutting operations, dust-generating activities requiring containment, chemical odors requiring ventilation, equipment noise requiring hearing protection, demolition work, major equipment installations
   - Context: Work creating environmental disturbances affecting occupants or operations. Includes noise levels requiring protection, dust requiring containment, odors requiring ventilation, or environmental impacts requiring mitigation measures.

10. **Does the work require advance notice to building occupants or management?** (2 points)
    - Examples: Planned utility interruptions, scheduled system testing, major maintenance activities, construction work in occupied areas, system shutdowns for upgrades, emergency drill coordination, vendor access notifications
    - Context: Work requiring communication to occupants, management, or stakeholders about planned activities, interruptions, or changes to normal operations. Includes advance notifications for planning and coordination purposes.

### Sector-Specific Operational Impact Questions (5 questions - 30 points)

11. **Healthcare: Does the work affect patient care areas, medical equipment, or could impact patient safety?** (10 points)
    - Examples: Patient room maintenance during occupancy, medical equipment affecting patient monitoring, work near life support systems, operating room disruptions, pharmacy clean room impacts, critical care area work, emergency department impacts, patient transport system effects
    - Context: Work in healthcare environments that could affect patient care delivery, medical equipment operation, or patient safety. Includes areas where work could disrupt medical procedures, compromise patient monitoring, or affect critical healthcare operations.

12. **Financial Services: Does the work affect trading systems, financial operations, or occur during market hours?** (8 points)
    - Examples: Trading floor system work during market hours, network systems affecting trading operations, power systems supporting financial transactions, communication systems for trading, work affecting market data feeds, trading floor environmental systems during operations
    - Context: Work in financial environments affecting trading operations, market activities, or financial transaction processing. Includes systems supporting financial operations, trading activities, or work occurring during critical financial market hours.

13. **Manufacturing: Does the work affect production schedules, quality control, or manufacturing processes?** (6 points)
    - Examples: Production line support systems, quality control equipment affecting product testing, environmental systems affecting manufacturing processes, power systems supporting production equipment, work affecting production schedules or output quality
    - Context: Work affecting manufacturing operations, production schedules, or product quality. Includes systems supporting production processes, quality control operations, or work that could impact manufacturing output or product specifications.

14. **Data Center: Does the work affect server operations, network connectivity, or data processing capabilities?** (4 points)
    - Examples: Server room cooling affecting equipment operation, power systems supporting critical servers, network infrastructure affecting connectivity, environmental systems affecting data processing equipment, work affecting uptime requirements
    - Context: Work in data centers affecting server operations, network connectivity, or data processing capabilities. Includes systems supporting IT operations, affecting uptime requirements, or potentially impacting data processing and storage operations.

15. **Education: Does the work affect classroom operations, student activities, or educational technology systems?** (2 points)
    - Examples: Classroom HVAC affecting learning environments, educational technology systems, work during class sessions, library systems affecting student access, cafeteria operations, student activity areas, campus network systems affecting educational technology
    - Context: Work in educational environments affecting classroom operations, student activities, or educational technology systems. Includes work during academic sessions, affecting learning environments, or impacting educational support systems and student services.

---

## 4. Regulatory Compliance Complexity (15% Weight)

**Maximum Points**: 80 points  
**Calculation**: (Points Earned / 80) × 100 × 0.15

### General Regulatory Compliance Questions (10 questions - 50 points)

1. **Does the work require building permits, inspections, or regulatory approvals?** (10 points)
   - Examples: Construction permits for modifications, electrical permits for new circuits, plumbing permits for water system changes, fire marshal inspections for fire system work, elevator inspections for modernizations, city permits for structural changes, AHJ approvals for code compliance
   - Context: Work requiring government permits, inspections, or approvals before commencement or completion. Includes construction permits, trade permits, fire marshal approvals, or regulatory inspections by authorities having jurisdiction.

2. **Are there industry-specific codes or standards that must be followed?** (8 points)
   - Examples: NFPA codes for fire protection systems, OSHA standards for safety compliance, NEC requirements for electrical work, local building codes, IBC requirements for accessibility, ASME standards for pressure vessels, ICC codes for construction, EPA regulations for environmental compliance
   - Context: Work requiring compliance with specific industry codes, standards, or regulations. Includes fire codes, electrical codes, safety standards, environmental regulations, or industry-specific compliance requirements.

3. **Does the work require documentation for warranty, compliance, or audit purposes?** (6 points)
   - Examples: Warranty documentation for equipment maintenance, commissioning reports for new installations, testing documentation for regulatory compliance, maintenance records for insurance requirements, calibration certificates for precision equipment, compliance documentation for audits
   - Context: Work requiring specific documentation, testing records, or compliance certificates. Includes warranty requirements, commissioning documentation, testing records, or documentation required for regulatory compliance or audit purposes.

4. **Is the work subject to environmental regulations or reporting requirements?** (5 points)
   - Examples: EPA regulations for refrigerant handling, hazardous waste disposal requirements, air quality compliance for emissions, water discharge regulations, environmental impact assessments, soil contamination protocols, chemical storage compliance
   - Context: Work involving environmental regulations, hazardous materials, or requiring environmental compliance. Includes EPA regulations, hazardous waste requirements, emissions compliance, or environmental protection protocols.

5. **Does the work involve equipment that requires certification or testing after completion?** (5 points)
   - Examples: Fire alarm system testing and certification, elevator safety testing, pressure vessel inspections, emergency generator testing, backflow preventer testing, fire pump annual testing, sprinkler system hydrostatic testing
   - Context: Work requiring post-completion testing, certification, or inspection by qualified personnel. Includes safety system testing, equipment certification, performance verification, or regulatory testing requirements.

6. **Are there union requirements, prevailing wage, or labor compliance considerations?** (4 points)
   - Examples: Union work rules for specific trades, prevailing wage requirements for government projects, Davis-Bacon Act compliance, certified payroll requirements, apprenticeship ratio requirements, union jurisdiction agreements, labor law compliance for government contracts
   - Context: Work subject to union agreements, prevailing wage laws, or labor compliance requirements. Includes government projects with specific labor requirements, union jurisdiction rules, or projects requiring certified payroll and compliance documentation.

7. **Does the work require coordination with local authorities or regulatory agencies?** (4 points)
   - Examples: Fire department coordination for fire system work, building department notifications, utility company coordination, health department approvals, environmental agency coordination, OSHA coordination for safety incidents, AHJ notifications for major work
   - Context: Work requiring coordination, notification, or approval from local authorities, regulatory agencies, or government entities. Includes fire department coordination, building department notifications, or regulatory agency involvement.

8. **Is specialized training or certification required for personnel performing the work?** (3 points)
   - Examples: EPA 608 certification for refrigerant work, OSHA 30 training for construction, confined space entry training, fall protection certification, crane operator certification, forklift operator certification, specialized manufacturer training programs
   - Context: Work requiring personnel with specific training, certifications, or qualifications beyond basic trade skills. Includes safety certifications, equipment operator certifications, or specialized training requirements for safe work performance.

9. **Does the work involve modifications to life safety systems requiring approvals?** (3 points)
   - Examples: Fire alarm system modifications, sprinkler system changes, emergency lighting modifications, egress system changes, emergency communication system updates, smoke control system modifications, fire door/damper modifications
   - Context: Work on life safety systems requiring design review, approvals, or inspections. Includes fire protection systems, emergency systems, egress modifications, or safety system changes requiring regulatory approval and testing.

10. **Are there insurance or liability considerations that require special documentation?** (2 points)
    - Examples: High-value equipment requiring special insurance coverage, work affecting building insurance requirements, liability documentation for high-risk work, contractor insurance requirements, bonding requirements, risk assessment documentation
    - Context: Work requiring special insurance considerations, liability documentation, or risk management protocols. Includes high-value work, high-risk activities, or work requiring special insurance coverage or liability protection.

### Sector-Specific Regulatory Compliance Questions (5 questions - 30 points)

11. **Healthcare: Does the work require Joint Commission compliance, FDA regulations, or medical facility standards?** (10 points)
    - Examples: Joint Commission life safety standards, FDA regulations for medical device areas, CMS conditions of participation, medical facility licensing requirements, infection control compliance, HIPAA privacy considerations, medical gas system compliance, healthcare construction standards
    - Context: Work in healthcare facilities requiring compliance with medical industry regulations, accreditation standards, or patient safety requirements. Includes Joint Commission standards, FDA regulations, or healthcare-specific compliance requirements.

12. **Life Sciences: Does the work require FDA, cGMP, or research facility compliance standards?** (8 points)
    - Examples: FDA current Good Manufacturing Practice compliance, USP 797 pharmacy standards, ISO clean room standards, research facility biosafety requirements, pharmaceutical manufacturing compliance, laboratory accreditation standards, clinical trial facility requirements
    - Context: Work in life sciences facilities requiring pharmaceutical, biotechnology, or research compliance standards. Includes FDA regulations, cGMP requirements, research facility standards, or pharmaceutical manufacturing compliance.

13. **Financial Services: Does the work require SOX compliance, financial industry regulations, or security standards?** (6 points)
    - Examples: Sarbanes-Oxley compliance for financial reporting systems, SEC regulations affecting trading operations, FINRA requirements, banking regulations, financial data security standards, audit trail requirements, financial industry security protocols
    - Context: Work in financial services requiring compliance with financial industry regulations, security standards, or audit requirements. Includes SOX compliance, SEC regulations, banking requirements, or financial industry security standards.

14. **Government/Defense: Does the work require security clearances, government standards, or federal compliance?** (4 points)
    - Examples: Security clearance requirements for classified work, federal facility security standards, government construction standards, FISMA compliance for IT systems, government contract compliance, federal safety standards, classified facility requirements
    - Context: Work in government facilities requiring security clearances, federal compliance standards, or government-specific requirements. Includes classified work, federal standards, government security protocols, or defense industry compliance.

15. **Education: Does the work require educational facility standards, ADA compliance, or student safety regulations?** (2 points)
    - Examples: Educational facility building codes, ADA accessibility requirements, student safety regulations, campus security standards, educational technology compliance, fire safety in educational occupancies, playground safety standards, laboratory safety in schools
    - Context: Work in educational facilities requiring compliance with educational building codes, accessibility standards, student safety requirements, or educational facility-specific regulations and safety standards.

---

## Complexity Score Calculation

### Step-by-Step Calculation Method

1. **Answer all applicable questions** for the work order
2. **Sum points for each dimension** based on "Yes" answers
3. **Calculate dimension percentages**:
   - Technical: (Points Earned / 150) × 100
   - Access & Safety: (Points Earned / 120) × 100  
   - Operational Impact: (Points Earned / 100) × 100
   - Regulatory: (Points Earned / 80) × 100

4. **Calculate weighted final score**:
   ```
   Final Score = (Technical × 0.40) + (Access & Safety × 0.25) + 
                 (Operational × 0.20) + (Regulatory × 0.15)
   ```

5. **Classify complexity level**:
   - **Low Complexity**: 0-33 points
   - **Medium Complexity**: 34-66 points  
   - **High Complexity**: 67-100 points

### Example Calculation

**Sample Work Order**: "Repair HVAC system in hospital operating room"

**Answers**:
- Technical: 8 "Yes" answers = 95 points → (95/150) × 100 = 63.3%
- Access & Safety: 6 "Yes" answers = 65 points → (65/120) × 100 = 54.2%
- Operational: 7 "Yes" answers = 55 points → (55/100) × 100 = 55.0%
- Regulatory: 5 "Yes" answers = 35 points → (35/80) × 100 = 43.8%

**Final Score**: (63.3 × 0.40) + (54.2 × 0.25) + (55.0 × 0.20) + (43.8 × 0.15) = **58.4**

**Classification**: Medium Complexity (requires Generalist with potential Specialist consultation)

---

## Implementation Guidelines

### LLM Prompt Structure
1. **Provide work order context** (description, building type, sector)
2. **Ask each applicable question** systematically
3. **Record "Yes/No" answers** with brief justification
4. **Calculate scores** for each dimension
5. **Generate final complexity score** and classification
6. **Provide explanation** highlighting key factors driving complexity

### Quality Assurance
- **Confidence scoring**: Track LLM confidence in answers
- **Threshold management**: Flag low-confidence assessments for review
- **Expert validation**: Sample regular classifications for expert review
- **Continuous improvement**: Update questions based on field feedback

### Sector-Specific Application
- **Building context awareness**: Consider sector when evaluating general questions
- **Applicable sector questions**: Only ask relevant sector-specific questions
- **Cross-sector complexity**: Account for mixed-use buildings with multiple sectors
- **Expertise matching**: Align complexity scores with available technician skill levels

---

## Conclusion

This question framework provides a comprehensive, systematic approach to work order complexity assessment. The combination of general and sector-specific questions ensures broad applicability while capturing unique complexity factors across different industries and building types.

The weighted scoring methodology reflects the relative importance of different complexity dimensions based on business impact and resource requirements, enabling accurate complexity classification for optimal technician assignment and resource planning.
