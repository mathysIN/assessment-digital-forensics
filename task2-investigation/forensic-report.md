# Task 2: Forensic Investigation Report
**Case:** Quantum Tech Corporate Espionage  
**Report Date:** [Insert Date]  
**Investigator:** Mathys  
**Case ID:** QT-2025-001

---

## Executive Summary

**Incident Overview:**
Unauthorized access to Quantum Tech's proprietary AI chip design patent (ID: QT-AI-2025). Initial investigation points to insider threat - Emma, senior engineer, attempting to sell patents to competitor NexGen Circuits via intermediary Joe.

**Key Findings:**
- Evidence of communication between Emma, Joe, and Vanessa (NexGen R&D Director)
- Patent files located on Emma's USB drive
- [To be completed after analysis]

**Recommendations:**
[To be completed after full analysis]

---

## 1. Case Background

### 1.1 Incident Description
Quantum Tech's IT security team detected unauthorized access to the proprietary patent database on [Date]. The target was the AI chip design patent (QT-AI-2025), representing significant intellectual property and competitive advantage.

### 1.2 Suspects Identified
- **Emma:** Senior engineer at Quantum Tech, primary suspect (perpetrator)
- **Joe:** Intermediary facilitating transfer
- **Vanessa (Norman):** R&D Director at NexGen Circuits, suspected buyer

### 1.3 Legal Framework
- **Computer Misuse Act 1990 (UK)** - Unauthorized access, data theft
- **Copyright, Designs and Patents Act 1988** - IP theft
- **Fraud Act 2006** - Corporate fraud, conspiracy

---

## 2. Evidence Inventory and Chain of Custody

### 2.1 Evidence Seized

| Device ID | Type | Owner | Seized Date | Seized By | Location |
|-----------|------|-------|-------------|-----------|----------|
| QT-E-001 | Android Smartphone | Emma | [Date] | [Officer] | [Location] |
| QT-E-002 | USB Flash Drive | Emma | [Date] | [Officer] | [Location] |
| QT-J-001 | Smartphone | Joe | [Date] | [Officer] | [Location] |
| QT-V-001 | Android Smartphone | Vanessa (Norman) | [Date] | [Officer] | [Location] |

### 2.2 Chain of Custody
[Document each transfer, storage location, access log]

### 2.3 Forensic Imaging

**Emma's Smartphone (QT-E-001):**
- Tool: [Autopsy/FTK/Cellebrite]
- Hash (MD5): [Hash value]
- Hash (SHA-256): [Hash value]
- Image file: [File path]
- Verification: [Verified/Not verified]

**Emma's USB Drive (QT-E-002):**
- Tool: [FTK Imager]
- Hash (MD5): [Hash value]
- Hash (SHA-256): [Hash value]
- Image file: [File path]
- Files identified: [List key files]

*[Repeat for Joe's and Vanessa's devices]*

---

## 3. Methodology

### 3.1 Acquisition Tools
- **Autopsy:** Open-source digital forensics platform for disk and mobile analysis
- **FTK Imager:** Forensic imaging and file analysis
- **Cellebrite UFED:** Mobile device extraction (if available)
- **Write blockers:** Hardware/software to prevent evidence modification

### 3.2 Analysis Techniques
- **Timeline Analysis:** Reconstruct sequence of events
- **Communication Analysis:** WhatsApp, Instagram DMs, email extraction
- **File Metadata Analysis:** Creation dates, modification history
- **Cross-correlation:** Match call logs across devices

### 3.3 Validation
- Hash verification for all forensic images
- Write-blocking during acquisition
- Documentation of all procedures

---

## 4. Findings

### 4.1 Communication Analysis

#### WhatsApp Messages
**Emma ↔ Joe:**
[Extract and analyze key conversations]
- Timeline of initial contact
- Discussion of patent details
- Arrangement of transfer

**Joe ↔ Vanessa:**
[Extract and analyze]
- Negotiation of sale terms
- Payment discussions
- Meeting arrangements

**Emma ↔ Vanessa:**
[If any direct communication exists]

#### Email Analysis
[Analyze email exchanges for:
- Patent file transfers
- Technical specifications shared
- Financial arrangements]

#### Instagram Direct Messages
[Check for covert communication]

### 4.2 File Analysis - USB Drive

**QT-AI-2025 Patent Files Located:**
- Filename: [Name]
- Type: [PDF/CAD/etc.]
- Size: [Size]
- Created: [Timestamp]
- Modified: [Timestamp]
- Accessed: [Timestamp]
- Hash: [MD5/SHA-256]

**Other Relevant Files:**
[List any other suspicious files, deleted files recovered]

### 4.3 Call Log Correlation

**Key Calls Identified:**
| Date/Time | Caller | Recipient | Duration | Significance |
|-----------|--------|-----------|----------|--------------|
| [Date] | Emma | Joe | [Duration] | Initial contact? |
| [Date] | Joe | Vanessa | [Duration] | Deal negotiation? |

### 4.4 Timeline Reconstruction

**Incident Timeline:**
```
[Date -7]: Emma joins Quantum Tech
[Date -3]: [Event]
[Date -1]: [Event]
[Date 0]:  Unauthorized access detected
[Date +1]: Investigation initiated
[Date +X]: [Key findings]
```

---

## 5. Suspect Profiling

### 5.1 Emma - Perpetrator
**Role:** Senior Engineer at Quantum Tech  
**Access Level:** High (patent database access)  
**Motive:** [Financial gain? Disgruntled employee?]

**Evidence:**
- Access logs to patent database
- Files on USB drive
- Communications with Joe

**Criminal Liability:**
- Corporate espionage
- Theft of trade secrets
- Conspiracy to commit fraud

### 5.2 Joe - Intermediary
**Role:** Facilitator  
**Relationship to Emma:** [To be determined]  
**Relationship to Vanessa:** [To be determined]

**Evidence:**
- Communications with both parties
- Potential financial transactions

**Criminal Liability:**
- Conspiracy
- Receipt of stolen property
- Fraud

### 5.3 Vanessa (Norman) - Buyer
**Role:** R&D Director at NexGen Circuits  
**Motive:** Corporate advantage, IP theft

**Evidence:**
- Communications with Joe
- Email exchanges
- Payment arrangements

**Criminal Liability:**
- Conspiracy
- Receipt of stolen trade secrets
- Corporate fraud

---

## 6. Legal and Admissibility Considerations

### 6.1 Evidence Integrity
- All forensic images verified with cryptographic hashes
- Chain of custody maintained throughout
- Analysis conducted on forensic copies, not original evidence

### 6.2 Privacy and GDPR Compliance
- Investigation authorized by Quantum Tech
- Data protection impact assessment conducted
- Evidence handling complies with GDPR Article 32

### 6.3 Admissibility Standards
- **ACPO Guidelines (UK):** Principles of computer-based evidence followed
- **Daubert Standard (if applicable):** Forensic methodology is scientifically valid
- **Best Evidence Rule:** Original forensic images preserved

---

## 7. Conclusion

### 7.1 Summary of Evidence
[Summarize the strongest evidence proving:
- Unauthorized access
- Intent to steal
- Communication between parties
- Transfer/possession of proprietary files]

### 7.2 Assessment of Charges
**Against Emma:**
- Corporate espionage: [High/Medium/Low probability based on evidence]
- Theft of IP: [Probability]
- Conspiracy: [Probability]

**Against Joe:**
- Conspiracy: [Probability]
- Fraud: [Probability]

**Against Vanessa:**
- Conspiracy: [Probability]
- Receipt of stolen goods: [Probability]

---

## 8. Recommendations

### 8.1 For Quantum Tech
1. **Immediate Actions:**
   - Revoke Emma's system access
   - Audit all access to QT-AI-2025 patent
   - Monitor for data exfiltration to NexGen

2. **Security Improvements:**
   - Implement DLP (Data Loss Prevention) solutions
   - Enhanced access controls for sensitive IP
   - Employee background checks for high-risk roles

3. **Legal Actions:**
   - Civil lawsuit for damages
   - Injunction against NexGen Circuits
   - [Other recommendations]

### 8.2 For Law Enforcement
1. **Criminal Charges Recommended:**
   - [Specific charges with evidence references]

2. **Additional Investigation:**
   - Financial analysis of suspects
   - NexGen internal investigation
   - Pattern analysis for similar incidents

---

## Appendix A: Hash Values

**Emma's Smartphone Image:**
- MD5: [Hash]
- SHA-256: [Hash]

**Emma's USB Drive Image:**
- MD5: [Hash]
- SHA-256: [Hash]

*[Include all device hashes]*

## Appendix B: Tool Outputs

[Include screenshots or excerpts from forensic tools]

## Appendix C: Communication Extracts

[Key messages/emails as evidence]

## References

1. [Cite forensic methodology standards]
2. [Cite legal frameworks]
3. [Cite tools documentation]

---

**Report Certification:**
I certify that the findings in this report are true and accurate to the best of my knowledge and professional expertise.

**Investigator:** _________________  
**Date:** _________________  
**Signature:** _________________

---

**Word Count Target:** 2000 words (excluding appendices)  
**Current Status:** Template structure complete - populate with actual evidence
