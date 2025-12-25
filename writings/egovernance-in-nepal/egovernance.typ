#set text(
  size: 12pt,
  font: "Linux Libertine"
)

#set page(margin: (
  top: 2cm,
  bottom: 2cm,
  left: 2cm,
  right: 2cm,
))


#set heading(numbering: "I.")


// #show heading: it => [
//   #set align(center)
//   #if it.depth == 1 [
//     #set text(14pt, weight: "semibold")
//     #block(it)
//   ]

//   #if it.depth == 2 [
//     #set text(12pt, weight: "regular")
//     #block(it)
//   ]
// ]


#set page(header: [
  E-Governance Initiatives in Nepali: Impacts, Challenges, and a Comparative Study
])

= Case Studies Introduction
E-governance is the application of information and communication technology (ICT) by public sector organizations to improve the way they deliver services to citizens and businesses. It is essential for transforming public administration by enhancing the accessibility, efficiency, and transparency of government services.

This report examines three e-governance initiatives in Nepal:
+ Government Integrated Data Management Center #underline("https://idmc.gov.np/") GIDC
+ Public Procurement Monitoring Office #underline("https://www.bolpatra.gov.np/egp/") PPMO
+ Department of Transport management #underline("https://www.dotm.gov.np/") DOTM

= Government Integrated Data Management Center (GIDC)

*Narrative*\
The Government Integrated Data Management Center serves as a central facility for managing all the governmental data and providing the essential IT infrastructure web services. These services include: Domain Registration, Internet, Web Hosting, Technical consultation, Server Colocation, VM / VPS, Email, Singhadurbar Network, Backup and Replication @IDMCServices. GIDC aims to integrate every government services on a singular network for interoperability.

*Impacts and outcomes*\ GIDC provides its services to further enhance the reliability and security of governmental services. It also aims to centralize the data management and aims to improve efficiency and coordination across government bodies.

*Challenges*\ Establishing and maintaining data centers in developing countries like Nepal face significant challenges due to high energy cost, availability of electricity, lack of fund to create reliable backups, and lack of educated manpower to manage the infrastructure. Most of the human resources employed at the data center are temporary. Many do not have specific qualifications, skills, and expertise. Sources say the center does not have staff that are knowledgeable about networking, database, cooling, power and other infrastructure @DataLossInNepal. Due to these issues currently the service is sub-optimal at best with multiple downtime being the norm.

*Comparative Analysis*\
Hosted in Kathmandu with a Disaster Recovery Center in Hetauda the GIDC lacks enforceable data policies. Agencies like the Public Service Commission lost 85,000+ records due to uncoordinated backups @DataLossInNepal. Compared to Singapore government tech agencies enforces struct SLAs (Service Level Agreements), mandatory ISO 27001 audits and, centralized incident response.

Nepal funding and development of data center mostly relies on outside money (foreign aid). This makes us incapable to update and change our data center by ourself. Compared to other countries like Vietnam which launches its down data centers @VietnamDataCenter we need to rely on countries like Korea @NepalKoreaDIGC.

*Recommendation Summary*\
Based on the analysis done we can safely say that Nepal still needs a huge improvement for creating a reputable and trustworthy data center. It should update its legacy system, increase the GIDC budget, and should not shy itself from foreign aid. Data Center should have a strict downtime policy, human resources should be skilled and hired purely based on skills and experience. Beyond that Nepal should also enforce mandatory ISO audits and take any form of security seriously thus not relying on legacy software with public CVEs.

// Nepal data center also face huge downtime issues due to its use of legacy systems, use of old technology, and lacks the scalability capability. Compared to India where they enforce 99.982% uptime, Nepal data center has no standards, mutliple downtimes per day is unamusing at the least and the websites go down or become unresponsive on high traffic.


= Electronic Government Procurement System (PPMO e-GP) Bolpatra

*Narrative*\
Bolpatra is the centralized e-Government Procurement system managed by Procurement Monitoring Office (PPMO). The web based portal covers various stages of the public procurement lifecycle, including bidder registration, procurement planning, e-tendering, online evaluation and contract management. The system is designed for use by all ministries, departments, and agencies of Government of Nepal and it hosted at GIDC. It works by publishing a bid in Bolpatra and companies providing the goods mentioned in bids can publish their bids to fulfill the request. Company that is ready to fulfill bids with lowest amount of bid wins the bid. One example can be, Nepal Public HealthCare needing medicines, it then publishes bids with the description and proper template. Medicine Industries then put their bids and one with lowest bids win the bids and is allowed to fulfill the request.

*Impacts and outcomes*\
The e-GP system aims to enhance transparency, efficiency, and accuracy in public procurement process by providing centralized online platform. It simplifies procedures for both government entities and bidders, potentially reducing the instances of corruption and improving public confidence in fairness. Digitizing procurement system increased the organization participation and decreased the politics in the bids. Every company can remotely participate in the bidding process digitally making the bidding process safer as well. It also ensured the bids were fair and lowest bids were not leaked to other competitors where they can decrease their bid by 1 rupee and win the bid.

*Challenges*\
The adoption of e-procurement system in Nepal can be challenging due to several factors. These include inadequate ICT infrastructure, low levels of digital literacy among potential users (both government officials and bidders), and the need for a supportive legal and regulatory framework. Resistance to change within government institutions and a lack of awareness about the benefits of e-procurement systems can also act as barriers.

*Comparative Analysis*\
Procurement in Untied States is managed by FAR (Federal Acquisition Regulation) @FAR which lists all the rules, regulation, process, types, and other clauses clearly in order for procurement. There are various types of bidding and contracts types in FAR. These are easily searchable and listed in FAR public website which makes the information and knowledge on procurement accessible to general people. Bolpatra also has a publicly available manuals @BolpatraUserManual @BolpatraOperatingProcedure but its not on same accessibility level as of FAR.

*Recommendation Summary*\
PPMO in Nepal is transparent and works for country like Nepal. All the transactions are transparent and can be easily viewable in Bolpatra's official website. The only concern except the website looking old is the rules: bid and contracts types are not easily viewable in their website. Beside this the bolpatra website works fine and all the current and expired bids can be seen in their website. In Nepal's context the method to popularize e-GP is by raising awareness about e-procurement and making the rules easily searchable as we have seen in other countries.

#pagebreak()

= Department of Transport Management (DOTM)
*Narrative*\
The Department of Transport Management (DOTM) is the central government body responsible for regulating, developing, and managing Nepal's transport sector. DOTM offers several online services to citizens, such as the online driver's license application system, online vehicle registration system, online driving license, embossed number plate system, and the ability to search for driver's license details.

*Impacts and outcomes*\
Online services in DOTM makes it easy and accessible to register for the driving license. It streamlines the process of applying for license and acquiring the license. It does this by allowing online application and inquiries. DOTM intends to reduce the need for physical visits to government offices, saving time and effort. This leads to faster workflow as license can be obtained within 24 hours of completion of driving license trail in apps like nagarik.

*Challenges*\
The effective implementation and utilization of online transport management systems in Nepal face challenges related to digital device, particularly in older generation and rural communities where digital literacy and internet accessibility are low. And major part of transport management has not been digitized yet. The method of license and bluebook renewal still need office visits. Only the license access is digital as of now, bluebook and vehicle tracking has not yet been digitized to citizens. This is a huge accessibility concern when renewing documents as well as paying the vehicle tax and its insurance. Sites like Khatapana claims the vehicle tax can be paid using nagarik @Khatapana, this feature was removed in 2023 and is completely offline process as of now. Currently, the online renewal of bluebook in e-payment app requires sharing information to third party who needs a physical access to the bluebook for the offline renewal process, this poses a security concern.

*Comparative Analysis*\
In countries like India, the payment of vehicle tax and the vehicle renewal process are readily available online @Parivahan. Nepal process for these services still mandates in-person office visits. This poses a huge accessibility concern to time constraint citizens and older generations.

*Recommendation Summary*\
Citizens should be made aware of online services and general acceptance should be created in community. Many older generations still believe that digital license won't be applicable in real scenario. Beside that DOTM should focus on digitizing the whole ecosystem rather than just the license card. Taxation, insurance, and documents renewals should be digitized through the means of online payment services.


#pagebreak()
#bibliography("sources.yml")

