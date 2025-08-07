# Work Order Complexity Classification - 5-Minute Guide

**Version**: 1.0  
**Date**: August 6, 2025  
**Document Type**: Quick Reference Guide

---

## What is Work Order Complexity Classification?

**Simple Definition**: An AI system that instantly reads a work order and tells you exactly what skill level technician you need (apprentice, generalist, or specialist) before anyone starts working.

**Why This Matters**: Instead of guessing or learning through trial and error, you know upfront if a job needs your best specialist or can be handled by an apprentice.

---

## The Problem We're Solving

### ❌ **Current State (Without the Algorithm)**

**Scenario**: Work Order received - "Fix HVAC issue in building"
↓
**Manager's Thought Process**: "Sounds simple, send anyone available"
↓
**What Happens**: Apprentice shows up → Can't handle complex diagnostics
↓
**Result**: Call specialist → Extra trip, delayed completion, unhappy client

### ✅ **Future State (With the Algorithm)**

**Scenario**: Work Order received - "Fix HVAC issue in building"
↓
**AI Analysis**: Building type, equipment, complexity factors analyzed instantly
↓
**Result**: "Complexity Score 75 - Requires HVAC Specialist"
↓
**Outcome**: Send specialist immediately → Job done right the first time

---

## How the Algorithm Works (Visual Overview)

### Input → Process → Output Flow

**INPUTS** (What Goes Into the System)
- **Work Order Description**: "Fix HVAC issue in hospital operating room"
- **Building Context**: Healthcare facility, 5th floor, critical care area
- **Asset Information**: 10-year-old specialized medical air handler
- **Historical Data**: Similar jobs typically required HVAC specialists, 6-8 hours

↓

**PROCESSING** (What the AI Does)
- **Text Analysis**: Identifies "HVAC", "operating room", "hospital" as complexity indicators
- **Context Evaluation**: Healthcare + critical care = high regulatory requirements
- **Pattern Matching**: Matches to 200+ similar historical work orders
- **Score Calculation**: Combines all factors into weighted complexity score

↓

**OUTPUTS** (What You Get)
- **Complexity Score**: 88 out of 100 (High Complexity)
- **Skill Recommendation**: Specialist required (Healthcare HVAC certified)
- **Resource Estimates**: 6-8 hours, specialized tools, infection control PPE
- **Risk Factors**: Patient safety critical, zero downtime tolerance

↓

**BUSINESS DECISION** (How You Use It)
**Assignment**: "Dispatch John (HVAC Specialist) with healthcare certification, block 8-hour window, coordinate with hospital staff"

### The Four Complexity Dimensions

**Complexity Score Breakdown**:
- **Technical Complexity: 40%** - The largest factor in complexity scoring
- **Access & Safety: 25%** - Significant impact on complexity
- **Operational Impact: 20%** - Moderate influence on complexity  
- **Regulatory Compliance: 15%** - Specialized requirements factor

**Technical Complexity (40%)**
- How specialized is the knowledge needed?
- Are certifications required?
- Is advanced troubleshooting involved?

**Access & Safety (25%)**
- Is it on a rooftop or in a confined space?
- Are safety protocols required?
- Is specialized equipment needed?

**Operational Impact (20%)**
- Will it disrupt business operations?
- Does it require coordination with multiple teams?
- Is it a critical system?

**Regulatory Compliance (15%)**
- Are there industry-specific regulations?
- Is special documentation required?
- Are permits or approvals needed?

---

## Real-World Examples

### 🟢 Low Complexity (Score: 25)
**Work Order**: "Replace fluorescent light bulbs in conference room"

**Input Analysis**:
- **Technical**: Basic electrical knowledge ✓
- **Access**: Ground floor, standard ladder ✓
- **Impact**: Minimal business disruption ✓
- **Regulatory**: No special requirements ✓

**Output**:
- **Skill Level**: Apprentice
- **Time Estimate**: 0.5 hours
- **Equipment**: Standard ladder
- **Risk Level**: Low

### 🟡 Medium Complexity (Score: 55)
**Work Order**: "Troubleshoot HVAC temperature control issues in office building"

**Input Analysis**:
- **Technical**: HVAC knowledge, diagnostic skills ⚠️
- **Access**: Equipment room access ⚠️
- **Impact**: Tenant comfort affected ⚠️
- **Regulatory**: Building codes apply ⚠️

**Output**:
- **Skill Level**: Generalist
- **Time Estimate**: 3-4 hours
- **Equipment**: Diagnostic tools
- **Risk Level**: Medium

### 🔴 High Complexity (Score: 88)
**Work Order**: "Repair operating room ventilation system in hospital"

**Input Analysis**:
- **Technical**: Advanced HVAC + healthcare systems ❌
- **Access**: Sterile environment protocols ❌
- **Impact**: Patient safety critical ❌
- **Regulatory**: FDA, Joint Commission compliance ❌

**Output**:
- **Skill Level**: Specialist (Healthcare HVAC)
- **Time Estimate**: 6-8 hours
- **Equipment**: Specialized tools + PPE
- **Risk Level**: High

---

## What Makes Work "Complex"?

### Complexity Factors Explained

| Factor | Low Complexity | Medium Complexity | High Complexity |
|--------|---------------|-------------------|-----------------|
| **Technical Knowledge** | Basic skills | Some expertise | Advanced specialization |
| **Tools Required** | Standard tools | Diagnostic equipment | Specialized instruments |
| **Safety Requirements** | Minimal | Standard protocols | Extensive safety measures |
| **Time to Complete** | < 2 hours | 2-6 hours | 6+ hours |
| **Business Impact** | Minimal disruption | Moderate planning | Critical coordination |
| **Failure Risk** | Low cost of error | Moderate impact | High consequences |

### Data Patterns That Indicate Complexity

**Historical Data → Complexity Indicators:**

- **High Labor Hours**: Jobs that consistently take longer than average
- **Specialist Assignment**: Work that historically required specialized technicians
- **Multiple Visits Required**: Jobs that couldn't be completed in a single visit
- **Higher Material Costs**: Work requiring expensive or specialized parts
- **Safety Incidents**: Jobs with higher risk or past safety concerns
- **Regulatory Documentation**: Work requiring compliance reporting or permits

**What the Algorithm Learns From**:
- **Labor Hours**: Complex jobs consistently take longer
- **Technician Skills**: Certain work always needs specialists
- **Repeat Visits**: Complex work often requires callbacks
- **Cost Patterns**: Materials and coordination costs increase
- **Safety Data**: Some work has higher incident rates
- **Compliance Records**: Regulatory requirements add complexity

---

## Business Impact (The Numbers)

### Current State Problems
**📊 Inefficient Assignments**:
- 30% of specialists doing simple work
- 25% of complex work assigned to wrong skill level
- 15% callback rate due to skill mismatches
- $500K annual waste in Dallas market alone

### Expected Improvements
**📈 Algorithm Benefits**:
- 85% classification accuracy
- 10% improvement in first-time fix rates
- 15% better pricing accuracy
- 20% improvement in technician utilization
- $2M+ annual savings across portfolio

---

## How Different Roles Use the Results

### 👩‍💼 Operations Manager
**Before**: "Send whoever is available"
**After**: "Algorithm says Complexity 75 - dispatch our HVAC specialist Sarah"

**Benefits**:
- Instant assignment decisions
- Reduced callbacks and rework
- Better customer satisfaction
- Improved technician productivity

### 💰 Finance Team
**Before**: "Hope we priced this correctly"
**After**: "Complexity score 85 = specialist rate + 40% complexity premium"

**Benefits**:
- Accurate cost estimation
- Complexity-based pricing
- Reduced margin surprises
- Better budget planning

### 📋 Scheduler
**Before**: "Book 2 hours, hope it's enough"
**After**: "High complexity = book 6-8 hours + specialist + backup equipment"

**Benefits**:
- Accurate time allocation
- Proper resource planning
- Reduced schedule disruptions
- Better equipment coordination

### 🤝 Account Manager
**Before**: "Trust us, we know what we're doing"
**After**: "Here's exactly why this requires a specialist and 6 hours"

**Benefits**:
- Data-backed explanations
- Transparent pricing discussions
- Client education opportunities
- Reduced pricing objections

---

## Technical Architecture (For Technical Stakeholders)

### System Components

**Technical Data Flow:**

1. **Work Order Input** → Initial work order details received
2. **Data Preprocessing** → Clean and standardize input data
3. **Feature Engineering** → Extract relevant complexity indicators
4. **ML Model Pipeline** → Apply machine learning algorithms
5. **Explainability Engine** → Generate reasoning for predictions
6. **Business Rules Engine** → Apply business logic and constraints
7. **Output Generation** → Create final complexity classification

**Data Sources Integration:**
- **Historical Data** → Past work order patterns and outcomes
- **Building Context** → Facility type, age, and characteristics
- **Asset Database** → Equipment specifications and maintenance history

**Output Channels:**
- **API Response** → Real-time integration with existing systems
- **Dashboard Updates** → Management reporting and analytics
- **Mobile App** → Field technician notifications and guidance

### Key Technologies
- **Natural Language Processing**: spaCy, NLTK for text analysis
- **Machine Learning**: XGBoost, Random Forest for classification
- **Explainability**: SHAP values for feature importance
- **Integration**: REST APIs with existing CBRE systems
- **Performance**: <2 second response time, 99.9% uptime

### Data Requirements
**Minimum Data Needed**:
- Work order description (text)
- Building type and location
- Equipment/asset information
- Historical completion data

**Optional Enhancements**:
- Weather data
- Technician skill profiles
- Customer priority levels
- Seasonal demand patterns

---

## Implementation Roadmap

### Phase 1: Pilot (Months 1-2)
**🎯 Goal**: Prove the concept works
- Select 3 test markets
- Train model on historical data
- Deploy to 50 operations managers
- Measure accuracy vs expert opinions

### Phase 2: Expansion (Months 3-6)
**🎯 Goal**: Scale across regions
- Deploy to all major markets
- Integrate with scheduling systems
- Train 500+ operations staff
- Implement pricing integration

### Phase 3: Optimization (Months 7-12)
**🎯 Goal**: Continuous improvement
- Real-time learning from outcomes
- Advanced sector-specific models
- Mobile app for field technicians
- Full integration with forecasting

---

## Success Metrics

### What We'll Measure
**📊 Key Performance Indicators**:
- Classification Accuracy: >85% vs expert evaluation
- First-Time Fix Rate: +10% improvement
- Technician Utilization: +20% efficiency
- Pricing Accuracy: +15% margin improvement
- User Adoption: >90% within 6 months
- Client Satisfaction: Maintain >4.5/5 rating

### ROI Calculation
**💰 Annual Financial Impact**:
- Reduced Callbacks: $500K savings
- Better Utilization: $1.2M savings
- Pricing Accuracy: $800K additional margin
- Faster Assignments: $300K efficiency gains
- **Total Annual Benefit: $2.8M**

---

## Frequently Asked Questions

### For Business Stakeholders

**Q: Will this replace human judgment?**
A: No, it enhances human decision-making by providing data-driven insights. Operations managers still make final assignment decisions.

**Q: What if the algorithm gets it wrong?**
A: The system includes confidence scores and human override capabilities. Wrong predictions become learning opportunities.

**Q: How quickly will we see results?**
A: Initial accuracy improvements within 30 days, full benefits realized within 6 months.

### For Technical Stakeholders

**Q: How does the model handle new types of work?**
A: The system uses similarity matching and flags novel cases for expert review and model retraining.

**Q: What about data privacy and security?**
A: All client data is anonymized for cross-portfolio learning while maintaining strict confidentiality.

**Q: How often does the model need retraining?**
A: Quarterly retraining with continuous learning from new outcomes and expert feedback.

---

## Next Steps

### For Decision Makers
1. **Review** this guide with your leadership team
2. **Identify** pilot markets and use cases
3. **Schedule** detailed technical review session
4. **Approve** pilot program and timeline

### For Implementation Team
1. **Assess** current data quality and availability
2. **Plan** integration with existing systems
3. **Prepare** change management and training materials
4. **Design** success metrics and measurement framework

---

## Contact Information

**Project Lead**: ML Development Team  
**Business Sponsor**: CBRE Facilities Management  
**Technical Support**: ML.Development@cbre.com  
**Business Questions**: Operations.Excellence@cbre.com

---

*This algorithm represents the next generation of intelligent facilities management, transforming reactive assignment into proactive, data-driven resource optimization.*
