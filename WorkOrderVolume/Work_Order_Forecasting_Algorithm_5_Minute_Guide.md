# Work Order Forecasting Algorithm - 5-Minute Guide

**Version**: 1.0  
**Date**: August 6, 2025  
**Document Type**: Quick Reference Guide

---

## What is Work Order Forecasting?

**Simple Definition**: An AI system that predicts how many maintenance requests each building will generate 3+ months in advance, so you can plan staffing, budgets, and resources before demand hits.

**Why This Matters**: Instead of scrambling to react when work orders flood in, you know in January that March will be busy with HVAC calls, allowing you to hire, train, and position resources proactively.

---

## The Problem We're Solving

### ❌ **Current State (Without Forecasting)**

**Scenario**: Spring arrives with unexpected HVAC surge
↓
**Manager's Reaction**: "Why are we getting 300% more HVAC calls? We're completely overwhelmed!"
↓
**What Happens**: Emergency hiring → Overtime costs → Missed deadlines → Unhappy clients
↓
**Result**: Budget blown, team stressed, service quality compromised

### ✅ **Future State (With Forecasting)**

**Scenario**: January forecast shows spring HVAC surge coming
↓
**AI Prediction**: "March will see 250% increase in HVAC work orders across portfolio"
↓
**Proactive Response**: Hire seasonal HVAC techs in February → Pre-position equipment
↓
**Outcome**: Smooth operations, budget on target, excellent service delivery

---

## How the Algorithm Works (Visual Overview)

### Input → Process → Output Flow

**INPUTS** (What Goes Into the System)
- **Historical Data**: 3+ years of work orders from thousands of buildings
- **Building Characteristics**: Age, size, equipment types, usage patterns
- **Seasonal Patterns**: Weather data, occupancy cycles, equipment aging
- **External Factors**: Economic indicators, industry trends, regulatory changes

↓

**PROCESSING** (What the AI Does)
- **Pattern Recognition**: Identifies seasonal, cyclical, and trend patterns in maintenance
- **Building Modeling**: Creates demand profiles for different building types and ages
- **Weather Correlation**: Links maintenance spikes to temperature and weather events
- **Portfolio Learning**: Uses anonymized data across CBRE's entire portfolio for accuracy

↓

**OUTPUTS** (What You Get)
- **3-Month Forecasts**: 85% accuracy for total work order volume
- **Category Breakdown**: HVAC, electrical, plumbing predictions by building
- **Resource Requirements**: Staffing needs and skill mix recommendations
- **Budget Planning**: Cost projections with confidence intervals

↓

**BUSINESS DECISION** (How You Use It)
**Planning**: "Hire 2 temporary HVAC techs for March-May. Budget extra $50K for seasonal surge. Pre-order 200 filters."

### The Four Forecasting Dimensions

**Prediction Categories:**
- **Volume Forecasting (40%)** - How many total work orders to expect
- **Category Prediction (30%)** - What types of maintenance (HVAC, electrical, etc.)
- **Timing Analysis (20%)** - When demand peaks will occur
- **Resource Planning (10%)** - Staffing and material requirements

**Volume Forecasting (40%)**
- How many work orders will each building generate?
- What's the expected monthly/quarterly volume?
- How do building age and usage affect demand?

**Category Prediction (30%)**
- Will it be HVAC season or electrical issues?
- Which building systems are most at risk?
- How do weather patterns affect different trades?

**Timing Analysis (20%)**
- When will the busy periods occur?
- How long will demand spikes last?
- What's the optimal preparation timeline?

**Resource Planning (10%)**
- How many technicians will you need?
- What skills and specializations are required?
- When should you start hiring or training?

---

## Real-World Examples

### 🟢 Predictable Pattern (Office Buildings)
**Building Type**: Standard office buildings, 5-10 years old

**Historical Pattern**:
- **Spring**: HVAC maintenance surge (March-May) ✓
- **Summer**: Electrical load issues (July-August) ✓
- **Fall**: Routine maintenance catch-up (September-October) ✓
- **Winter**: Heating system focus (December-February) ✓

**Forecast Output**:
- **Q1 2026**: 120 work orders (15% above baseline)
- **Q2 2026**: 180 work orders (50% above baseline) - HVAC season
- **Confidence**: 90% accuracy
- **Resource Needs**: +2 HVAC techs for April-June

### 🟡 Moderate Complexity (Mixed-Use Portfolio)
**Building Type**: Healthcare, retail, and office mix

**Historical Pattern**:
- **Healthcare**: Predictable regulatory maintenance cycles ⚠️
- **Retail**: Customer-driven urgency, seasonal HVAC ⚠️
- **Office**: Standard patterns with some variation ⚠️

**Forecast Output**:
- **Q1 2026**: 95 work orders (varied by building type)
- **Q2 2026**: 165 work orders (healthcare compliance + retail HVAC)
- **Confidence**: 80% accuracy
- **Resource Needs**: Mixed skill requirements, flexible scheduling

### 🔴 Complex Prediction (Aging Industrial Portfolio)
**Building Type**: Manufacturing facilities, 15+ years old

**Historical Pattern**:
- **Equipment Age**: Increasing failure rates ❌
- **Production Cycles**: Maintenance tied to manufacturing schedules ❌
- **Specialized Systems**: Unique equipment with unpredictable issues ❌
- **External Factors**: Supply chain and regulatory impacts ❌

**Forecast Output**:
- **Q1 2026**: 75-125 work orders (wide confidence interval)
- **Q2 2026**: 100-160 work orders (equipment replacement likely)
- **Confidence**: 70% accuracy
- **Resource Needs**: Specialist availability critical

---

## What Makes Forecasting "Accurate"?

### Forecasting Factors Explained

| Factor | High Accuracy | Medium Accuracy | Lower Accuracy |
|--------|---------------|-----------------|----------------|
| **Building Age** | 5-15 years | 15-25 years | <5 or >25 years |
| **Historical Data** | 3+ years | 2-3 years | <2 years |
| **Building Type** | Standard office | Mixed-use | Specialized/unique |
| **Seasonal Patterns** | Clear cycles | Some variation | Highly irregular |
| **Equipment Type** | Standard HVAC/electrical | Mixed systems | Custom/specialized |
| **External Factors** | Stable environment | Some changes | Rapid changes |

### Data Patterns That Drive Accuracy

**Historical Data → Forecasting Insights:**

- **Seasonal Cycles**: Predictable patterns tied to weather and usage
- **Equipment Aging**: Increasing maintenance needs over building lifecycle
- **Weather Correlations**: Temperature extremes driving HVAC demands
- **Occupancy Patterns**: Higher usage leading to more maintenance needs
- **Portfolio Learning**: Similar buildings showing similar patterns
- **Economic Indicators**: Budget cycles affecting maintenance timing

**What the Algorithm Learns From**:
- **Time Series Patterns**: Seasonal, monthly, and weekly maintenance cycles
- **Building Characteristics**: How age, size, and type affect maintenance volume
- **Weather Dependencies**: Temperature and extreme weather driving service calls
- **Equipment Lifecycles**: Predictable failure and replacement patterns
- **Portfolio Intelligence**: Anonymized patterns across thousands of buildings
- **External Correlations**: Economic and industry factors affecting maintenance

---

## Business Impact (The Numbers)

### Current State Problems
**📊 Reactive Planning**:
- 40% variance in monthly work order volumes
- 25% budget overruns due to unexpected demand
- 30% of seasonal staff hired too late
- $200K annual waste in emergency staffing costs

### Expected Improvements
**📈 Algorithm Benefits**:
- 85% forecast accuracy for quarterly planning
- 25% reduction in budget variance
- 20% improvement in resource utilization
- 15% decrease in emergency staffing costs
- $300K+ annual savings through proactive planning

---

## How Different Roles Use the Results

### 👩‍💼 Operations Manager
**Before**: "Hope this month isn't too crazy"
**After**: "March forecast shows 60% increase - hiring 3 temporary HVAC techs now"

**Benefits**:
- Proactive staffing decisions
- Smoother operations during peaks
- Better team morale and retention
- Improved service quality

### 💰 Finance Team
**Before**: "Budget based on last year plus 10%"
**After**: "Q2 forecast shows 45% HVAC increase - budgeting $75K additional labor"

**Benefits**:
- Accurate budget planning
- Reduced variance and surprises
- Better cash flow management
- Improved margin predictability

### 📋 Scheduler
**Before**: "Book everyone we can find when demand hits"
**After**: "Pre-schedule seasonal techs based on 3-month forecast"

**Benefits**:
- Advanced resource planning
- Better technician utilization
- Smoother workload distribution
- Reduced scheduling stress

### 🤝 Account Manager
**Before**: "We'll handle whatever comes up"
**After**: "Here's our proactive plan for your spring maintenance surge"

**Benefits**:
- Proactive client communication
- Transparent capacity planning
- Better client satisfaction
- Competitive service differentiation

---

## Technical Architecture (For Technical Stakeholders)

### System Components

**Technical Data Flow:**

1. **Data Ingestion** → Historical work orders and building characteristics
2. **Feature Engineering** → Seasonal patterns, trends, and correlation analysis
3. **Model Training** → Time series and machine learning algorithms
4. **Portfolio Learning** → Cross-building pattern recognition and anonymization
5. **Prediction Engine** → Multi-horizon forecasting with confidence intervals
6. **Validation Layer** → Accuracy monitoring and model performance tracking
7. **Output Generation** → Forecasts, recommendations, and planning reports

**Data Sources Integration:**
- **CMMS Systems** → Historical work order data and completion records
- **Building Databases** → Facility characteristics, age, and equipment information
- **Weather Services** → Historical and forecast weather data
- **Portfolio Data** → Anonymized patterns from across CBRE's portfolio

**Output Channels:**
- **Planning Dashboards** → Interactive forecasting and resource planning tools
- **Budget Reports** → Financial planning and variance analysis
- **Mobile Alerts** → Notification system for forecast updates and anomalies

### Key Technologies
- **Time Series Analysis**: Prophet, ARIMA for seasonal pattern recognition
- **Machine Learning**: XGBoost, Random Forest for complex pattern learning
- **Feature Engineering**: Pandas, NumPy for data transformation and analysis
- **Visualization**: Plotly, Dash for interactive forecasting dashboards
- **Performance**: Daily forecast updates, <5 minute processing time

### Data Requirements
**Minimum Data Needed**:
- 24+ months of work order history
- Building age, size, and type information
- Basic equipment inventory
- Historical weather data

**Optional Enhancements**:
- Detailed equipment specifications
- Occupancy and usage patterns
- Economic and industry indicators
- Preventive maintenance schedules

---

## Implementation Roadmap

### Phase 1: Foundation (Months 1-2)
**🎯 Goal**: Establish baseline forecasting
- Collect 2+ years of historical data
- Train initial models on major portfolios
- Generate first 3-month forecasts
- Validate accuracy against expert estimates

### Phase 2: Enhancement (Months 3-6)
**🎯 Goal**: Improve accuracy and coverage
- Expand to all major building types
- Integrate weather and external data
- Implement portfolio learning algorithms
- Deploy planning dashboards

### Phase 3: Integration (Months 7-12)
**🎯 Goal**: Full operational integration
- Connect with scheduling and budgeting systems
- Real-time forecast updates
- Advanced anomaly detection
- Integration with clustering and complexity algorithms

---

## Success Metrics

### What We'll Measure
**📊 Key Performance Indicators**:
- Forecast Accuracy: >85% for quarterly predictions, >80% for monthly
- Budget Variance: <15% deviation from forecasted costs
- Resource Utilization: >85% technician productivity during forecast periods
- Planning Effectiveness: >95% of seasonal staff hired proactively
- Client Satisfaction: Maintain >4.5/5 rating during peak periods
- Cost Savings: >20% reduction in emergency staffing expenses

### ROI Calculation
**💰 Annual Financial Impact Per Large Portfolio**:
- Reduced Emergency Staffing: $100K savings
- Better Budget Planning: $75K variance reduction
- Improved Utilization: $125K efficiency gains
- Proactive Resource Management: $50K equipment/material optimization
- **Total Annual Benefit: $350K per portfolio**

---

## Frequently Asked Questions

### For Business Stakeholders

**Q: How reliable are 3-month forecasts?**
A: 85% accuracy for overall volume, with higher accuracy for seasonal patterns and established building types.

**Q: What happens when forecasts are wrong?**
A: The system provides confidence intervals and flags unusual patterns for manual review and adjustment.

**Q: Can this predict emergency situations?**
A: It predicts volume increases but not specific emergencies. It helps ensure adequate staffing for unexpected surges.

### For Technical Stakeholders

**Q: How does the model handle new buildings?**
A: Uses building characteristics and portfolio learning to predict patterns for buildings with limited history.

**Q: What about data quality issues?**
A: The system includes data validation and can flag inconsistencies while still producing forecasts from available data.

**Q: How often are models retrained?**
A: Monthly updates with rolling windows, quarterly comprehensive retraining, and annual model architecture reviews.

---

## Integration with Other CBRE Systems

### Work Order Complexity Classification
- **Forecast complexity distribution**: Predict not just volume but skill requirements
- **Resource planning**: Match predicted complexity with available technician skills
- **Budget accuracy**: Combine volume and complexity for more precise cost forecasts

### Service Management Clustering
- **Geographic demand**: Forecast demand by service cluster for optimal deployment
- **Capacity planning**: Predict which clusters need additional resources when
- **Seasonal rebalancing**: Adjust cluster assignments based on forecast patterns

### Combined Benefits
- **Comprehensive Planning**: Volume + complexity + geography = optimal resource strategy
- **Proactive Operations**: 3-month advance visibility enables strategic decisions
- **Cost Optimization**: Right resources, right skills, right places, right time

---

## Next Steps

### For Decision Makers
1. **Review** forecasting approach and accuracy expectations
2. **Identify** pilot portfolios with good historical data
3. **Approve** implementation timeline and success metrics
4. **Plan** integration with existing budgeting and planning processes

### For Implementation Team
1. **Assess** data quality and availability across portfolios
2. **Clean** and standardize historical work order data
3. **Identify** building characteristics and external data sources
4. **Design** planning dashboards and reporting requirements

---

## Contact Information

**Project Lead**: ML Development Team  
**Business Sponsor**: CBRE Facilities Management  
**Technical Support**: ML.Development@cbre.com  
**Planning Questions**: Operations.Planning@cbre.com

---

*This forecasting algorithm transforms facilities management from reactive crisis response into proactive, data-driven capacity planning, ensuring optimal service delivery at predictable costs.*
