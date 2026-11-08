#import "@preview/basic-resume:0.2.10": *

#let name = "Yifeng Chen"
#let location = "Toronto, ON"
#let email = "yifengchen2023@gmail.com"
#let linkedin = "linkedin.com/in/yifengchen2023"
#let phone = "(579) 484-4134"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)
== Technical Skills
- *Programming*: Python, C, C\#, SQL
- *Tooling*: PyTorch, scikit-learn, Pandas, LangGraph, RAG, Git
- *Cloud*: Google Cloud Platform: Google Kubernetes Engine, AWS: Lambda
- *MLOps & Infrastructure*: Kubernetes, Docker, GitLab CI/CD, Git, Jira, 

== Education

#edu(
  institution: "University of Toronto",
  location: "Toronto, Canada",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2025"),
  degree: "Master of Science in Applied Computing, AI Concentration",
  gpa: "4.0/4.0",
)

#edu(
  institution: "Beihang University",
  location: "Beijing, China",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Jul 2024"),
  degree: "Bachelor of Engineering in Artificial Intelligence",
  gpa: "3.87/4.0",
)

== Professional Experience

#work(
  title: "Software Development Engineer, Permanent Full-Time",
  company: "ArcTrade",
  dates: dates-helper(start-date: "Aug 2026", end-date: "Oct 2026"),
)
- Developed an end-to-end billing curve selection frontend and SQL database integration, enabling users to override default settings and generate customized, accurate client quotes.
- Designed a unified computation engine to process usage, loss, and price calculations per account, resolving technical debt and streamlining maintenance for high-frequency configuration edits.


#work(
  title: "Data Platform Developer, Contract Full-Time",
  company: "Geotab",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Apr 2026"),
)
- Led R&D of a LangGraph-based multi-agent AI solution; analyzed six months of Google Cloud Monitoring data to identify GKE resource allocation opportunities and define metrics for infrastructure cost optimization.
- Designed retrieval and memory architecture using semantic search and historical infrastructure metrics, producing grounded analytics and reducing stale outputs for business decisions.
- Developed and containerized a multi-agent code review service integrated into GitLab CI/CD; parallelized four specialized reviewers to enforce coding standards and cut pipeline startup time from minutes to seconds.
- Co-developed Cody, an internal Claude Code plugin; integrated Jira, GitLab, and Google Workspace APIs, with complexity-based task routing and human approval checkpoints.
- Built and deployed a RAG-powered internal assistant and provided document-backed technical support to engineering stakeholders.

#work(
  title: "Data Platform Developer, Co-op Full-Time",
  company: "Geotab",
  dates: dates-helper(start-date: "May 2025", end-date: "Dec 2025"),
)

- LangGraph-based multi-agent AI solution
  - Owned solution to identify GKE resource allocation opportunities for cloud compute cost optimization.
  - Designed retrieval and memory architecture using semantic search and historical infrastructure metrics, producing grounded analytics and reducing stale outputs for business decisions.
- Developed and containerized a multi-agent code review service integrated into GitLab CI/CD; parallelized four specialized reviewers to enforce coding standards and cut pipeline startup time from minutes to seconds.
- Co-developed Cody, an internal Claude Code plugin; integrated Jira, GitLab, and Google Workspace APIs, with complexity-based task routing and human approval checkpoints.
- Built and deployed a RAG-powered internal assistant and provided document-backed technical support to engineering stakeholders.
/*
#work(
  title: "Teaching Assistant, Contract Part-Time",
  location: "Toronto, ON",
  company: "University of Toronto",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Apr 2025"),
)
- Supported undergraduate Data Science students through tutorials and technical guidance, explaining Python, statistical analysis, and data-driven decision-making to technical and nontechnical audiences.
*/

/*
== Projects

#project(
  name: "AgentNet: Scalable Memory Architecture for Language Agents",
  role: "Neural Networks and Deep Learning Project, University of Toronto",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2024"),
)
- Built a hierarchical multi-agent framework for complex, multistep task decomposition using dynamic feedback loops and diverse memory structures.
- Defined success metrics and iteratively refined models, achieving a 50% improvement on computational chemistry tasks.

#project(
  name: "Learning Resource Classification with Graph Neural Networks",
  role: "Graduation Research Project, Beihang University",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Jun 2024"),
)
- Designed a Graph Neural Network framework for node classification using graph topology reconstruction and relative entropy.
- Used reinforcement learning for dynamic hyperparameter optimization and node similarity modeling; evaluations showed 30%-110% accuracy improvements across heterogeneous graph environments.
*/

