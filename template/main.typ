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
- *Tooling*: PyTorch, scikit-learn, Pandas, Jupyter, .NET, LangGraph, RAG, Git, Jira, Bitbucket
- *Cloud*: Google Cloud Platform: Google Kubernetes Engine, AWS: Lambda
- *MLOps & Infrastructure*: Kubernetes, Docker, GitLab CI/CD

== Education

#edu(
  institution: "University of Toronto",
  location: "Toronto, Canada",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2025"),
  degree: "Master of Science in Applied Computing, AI Concentration, GPA: 4.0/4.0",
  gpa: "4.0/4.0",
)
- Relevant Courseworks: Advanced ML: Generative AI, Advanced ML: Large Models, Neural Networks and Deep Learning

#edu(
  institution: "Beihang University",
  location: "Beijing, China",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Jul 2024"),
  degree: "Bachelor of Engineering in Artificial Intelligence, GPA: 3.87/4.0",
  gpa: "3.87/4.0",
)
- Relevant Courseworks: Knowledge Graph, Machine Learning, Computer Vision, Reinforcement Learning, Data Mining

== Professional Experience

#work(
  title: "Software Development Engineer, Permanent Full-Time",
  company: "ArcTrade",
  location: "Toronto, ON",
  dates: dates-helper(start-date: "Aug 2026", end-date: "Oct 2026"),
)
- Pricing service/UI development and refactoring | C\#, SQL, .NET, AWS Lambda
  - Developed an end-to-end billing curve selection frontend and SQL database integration, enabling users to override default settings and generate customized, accurate client quotes.
  - Designed a unified computation engine to process usage, loss, and price calculations per account, simplifying calculation logic and streamlining maintenance for high-frequency configuration edits.


#work(
  title: "Data/AI Platform Developer, Contract Full-Time",
  company: "Geotab",
  location: "Toronto, ON",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Apr 2026"),
)
- Automated code review service in CI | Shell, Docker, GitLab CI/CD, Claude Code
  - Integrated Claude Code in GitLab CI with specialized review agents to enforce coding standards with inline comments on every merge request.
  - Built CI template for easy cross-repo adoption and dockerized the pipeline to cut review service startup time.
  - Automated code review across multiple engineering teams, catching bugs before human reviewers, with high acceptance rate from engineers
- AI-orchestrated Software Development Lifecycle pipeline | Python, Claude Code, GitLab, Jira, Google Workspace
 - Co-developed Cody, an internal Claude Code plugin that automates full SDLC from chat threads to merge request.
 - Integrated with Jira, GitLab, Google Workspace APIs to gather and understand work context and progress.
 - Ensured reliable behavior by prompt engineering, checkpoints-resume patterns and hook-based quality gates.
 - Reduced team manual overhead of ticket and requirement management, letting developers focus on high judgement work.


#work(
  title: "Data/AI Platform Developer, Co-op Full-Time",
  company: "Geotab",
  location: "Toronto, ON",
  dates: dates-helper(start-date: "May 2025", end-date: "Dec 2025"),
)

- AI-powered GKE cost optimization agent | Python, LangGraph, GCP, Kubernetes
  - Built a multi-agent AI system using LangGraph to autonomously analyze and right-size k8s deployments, reducing cloud resource waste across GKE clusters.
  - Designed a planner-revisor-actor pipeline grounded with past comsumption data to iterate new deployment plan until human approval.
  - Implemented memory architecture based on ChromaDB with retrieval enabling agents to learn from past and evolve over time.
  - Evaluations demonstrated better tradeoff cost and stability to that of human operators.
/*
- Internal AI assistant Google Chat bot serving Q\&A support | Python, Cloud Functions, Vertex AI RAG Engine
  - Provided document-grounded technical support across whole engineering department, saving onboarding time for AI adoption.
*/
/*
#work(
  title: "Teaching Assistant, Contract Part-Time",
  location: "Toronto, ON",
  company: "University of Toronto",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Apr 2025"),
)
- Data science weekly tutorials | Python, Pytorch, scikit-learn, jupyter, Pandas
  - Designed Python and data science notebooks and tutorials for non-CS undergraduates. 
  - Explained statistical analysis and data-driven decision-making to technical and nontechnical audiences.
*/


== Projects
/*
#project(
  name: "AgentNet: Scalable Memory Architecture for Language Agents",
  role: "Neural Networks and Deep Learning Project, University of Toronto",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2024"),
)
- Built a hierarchical multi-agent framework for complex, multistep task decomposition using dynamic feedback loops and diverse memory structures.
- Defined success metrics and iteratively refined models, achieving a 50% improvement on computational chemistry tasks.
*/

#project(
  name: "Learning Resource Classification with Graph Neural Networks",
  role: "Researcher",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Jun 2024"),
)
- Designed a RL-based Graph Neural Network framework for node classification using graph topology reconstruction and relative entropy.
- Evaluations showed 30%-110% accuracy improvements across heterogeneous graph environments.


