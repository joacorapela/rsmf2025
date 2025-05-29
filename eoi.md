# Application name

Consolidating Bonsai as a Standard for Neuroscience Intelligent Experimental Control

# Size of grant

Large award

# Proposal summary / scope of work

[Bonsai](https://bonsai-rx.org/) is a software ecosystem used by thousands of (mostly experimental neuroscience) users in the UK and all around the world (7,000 downloads per year and 100 citations per year of the core Bonsai paper ([Lopes et al., 2015](https://www.frontiersin.org/journals/neuroinformatics/articles/10.3389/fninf.2015.00007/full))). Being a visual-programming language, Bonsai allows scientists with little programming experience to control sophisticated neuroscience experiments.

Machine learning (ML) is now essential for most branches of science, neuroscience in particular. Yet, current neuroscience experiments are still controlled by simple means (e.g., deliver a reward when a rat pokes left but not right). In 2022, we realised that adding ML functionality to Bonsai could empower Bonsai users and enable a radically new type of intelligent experimental control. We created the [Bonsai.ML](https://bonsai-rx.org/machinelearning) package providing machine learning functionality to the Bonsai ecosystem.

Since most experimental neuroscientists currently using Bonsai are not highly skilled in ML, to maximise the impact of Bonsai.ML, we need to invest extra efforts on documentation, training and community building, as we propose below.

### Documentation

We will improve the current Bonsai.ML documentation by:

1. providing more detailed examples on the application of the already integrated ML methods to new types of behavioural and neural data.

2. including video tutorials on the use of the Bonsai.ML package.

3. adding documentation for methods developers, as the current documentation is targeted to experimental neuroscientists.

4. creating case studies for intelligent experimental control in Bonsai, as the [case studies for neural data analysis in Python](https://mark-kramer.github.io/Case-Studies-Python/intro.html), to provide comprehensive ML training to Bonsai users.

5. publishing a Bonsai.ML paper, as publications substantially increases the adoption of packages (e.g., [Lopes et al., 2015](https://www.frontiersin.org/journals/neuroinformatics/articles/10.3389/fninf.2015.00007/full); [Guilbeault et al., 2021](https://www.nature.com/articles/s41598-021-85896-x)).

### Training

Since 2017, we have organised at least two Bonsai course per year at different universities. We will create a new Bonsai course with two tracks, one for experimental neuroscientists and the second one for methods developers.

### Community

To accelerate the adoption of Bonsai.ML, we will collaborate with experimental neuroscientists and with methods developers. Experimentally, we will work with the Sainsbury Wellcome Centre and the Allen Institute for Neural Dynamics on the integration of machine learning functionality into their experiments. Methodologically, we will assist the group of [Prof. Garrett Stanley](https://stanley.gatech.edu/), who recently contacted us asking for assistance in integrating into Bonsai.ML functionality for close-loop neural control that his group had previously developed in RTXI/C++, a language not widely adopted in neuroscience.

Bonsai is already part of the [ONIX](https://www.nature.com/articles/s41592-024-02521-1) system for long-duration, low-latency and high-throughput neural data acquisition . We will collaborate with the ONIX development team integrating Bonsai.ML functionality into their system.

Building on the success of the [first Bonsai conference](https://conference.bonsai-rx.org/2024/), we will organize a second one to expand and connect the growing community of Bonsai experimentalists and methods developers.

### Governance

We will create a Bonsai.ML governance structure comprising top-notch neuroscientists that use Bonsai in their research and are heavily invested in its future development. This committee will advise us on building a long-term development roadmap for Bonsai.ML.

# Categories of work

Community
Documentation
Training
Governance

# Project Team

The consolidation of Bonsai as a standard for intelligent experimental control requires expertise in software engineering, machine learning and experimental neuroscience. Therefore, a very unique set of software development skills are required to integrate ML functionality inBonsai.

We are a very cohesive team, with different levels of seniority, and with complementary expertise, to successfully deliver the proposed software maintenance tasks.

**Prof. Maneesh Sahani and Prof. Thomas Mrsic-Flogel** lead the Gatsby Computational Neuroscience Unit and the Sainsbury Wellcome Centre, first-rate research centres on computational and experimental neuroscience, respectively. As projects lead and co-lead in the BBSRC grant that funded the creation of Bonsai.ML, they are deeply involved in its success.

**Dr. Gonçalo Lopes** is the creator and main developer of Bonsai, he knows every detail of it, and he is heavily involved in the Bonsai.ML package. NeuroGEARS, the non-profit company directed by Dr. Lopes that is the main contributor to the development of Bonsai, is a business partner in the grant that funded the creation of Bonsai.ML. Dr. Lopes meets weekly with Dr. Rapela and Dr. Guilbeault, developers of Bonsai.ML, to brainstorm about the progress of the project.

**Dr. Joaquı́n Rapela** has ample experience in signal processing, machine learning, neuroscience, neural data analysis and software development. He leads the implementation of the Bonsai.ML package.

**Dr. Nicholas Guilbeault** combines unique training in biology and neuroscience, with ample experience in Bonsai software development. He created the package [BonZeb](https://github.com/ncguilbeault/BonZeb), and he is the core developer of Bonsai.ML.

#  Benefit to UK research

Bonsai has demonstrated that providing experimental neuroscientists easy to use tools for experimental control, allows them to create very sophisticated experiments. Bonsai.ML puts ML tools in the hands of experimental neuroscientists. With them, the level of sophistication of their experiments, and the research findings that they produce, should greatly increase.

Most current ML methods are designed to operate offline, with datasets stored on disk, after data collection has finished. Bonsai requires ML methods that can process online data, while data is being collected, and in a close-loop manner. This has two important implications. First, Bonsai.ML provides a new type of ML methods for real-time neuroscience data, operating in close loop. Used by experimental neuroscientists, these method could generate unprecedented findings on brain function. Second, Bonsai, as an excellent
source of real-time neural and behavioural data, should become of interest to ML methods developers wanting to apply their methods to real-time data in close loop. Therefore, the dissemination of Bonsai.ML among machine learning methods developers could attract a new community of ML methods developers to Bonsai.

We have focused this proposal on applications of Bonsai.ML to experimental neuroscience, however Bonsai is used in other experimental domains, like live exhibitions and robotics, where Bonsai.ML should also be relevant.

#  Landscape analysis

The large field of technologies serving experimental control and behaviour monitoring is traditionally occupied either by domain-specific graphical user interfaces for control and recording of specific devices and experiment types (e.g. [Open Ephys GUI](https://open-ephys.org/gui/) , [Miniscope DAQ Software](https://github.com/Aharoni-Lab/Miniscope-DAQ-QT-Software)) or by real-time control frameworks for specifying task logic using state machine or similar formalisms (e.g. [NIMH ML](https://monkeylogic.nimh.nih.gov/) , [pyControl](https://pycontrol.readthedocs.io/en/latest/) ,[ Autopilot](https://docs.auto-pi-lot.com/en/latest/) , [Sanworks](https://sanworks.io/index.php)).

These dedicated interfaces are typically very comfortable for experimenters in the specific domain for which the tool is designed, but can become unwieldy with the introduction of a new device or task variation from outside their usual scope. Alternatively, one can use a more general programming language such as Python or MATLAB, with the disadvantage of the code being harder to understand, maintain, and change.

Programming languages like LabVIEW straddle the middle ground and provide a high-level, flexible visual interface for composing data acquisition and control systems. Unlike Bonsai, however, the graphical elements of Lab-VIEW are heterogeneous and very fine grained, thus requiring long and complex logical structures to implement even a simple experimental control system. LabVIEW is not free nor open source.

By providing an extremely simple, yet flexible visual syntax, Bonsai provides the opportunity for even complete non-programmers to design and successfully customise relatively complex experiments from the ground up. It is this capability in particular which has made Bonsai such an attractive standard tool in experimental neuroscience. In addition, Bonsai is free and open source.

# Measure of impact (optional)

We are currently using the measures described below to assess the impact of Bonsai.ML in the experimental neuroscience and/or methods development community. We will compare the change of these measures before and after each project milestone is achieved.

**Bonsai.ML nuget package downloads:** we monitor the number of Bonsai.ML package downloads at https://www.nuget.org/packages/Bonsai.ML,

**Number of Bonsai packages integrated into Bonsai.ML:** we use nuget.org to check the number of packages that are using Bonsai.ML at https://www.nuget.org/packages/Bonsai.ML, which is a proxy to the number of methods developers contributing to Bonsai.ML.

**Bonsai.ML discussions in Bonsai forum:** we track discussions in the Bonsai forum that are related to Bonsai.ML (e.g., https://github.com/orgs/bonsai-rx/discussions?discussions_q=is%3Aopen+bonsai.ml).

**Usage of https://github.com/bonsai-rx/machinelearning:** we observe the stars/watching/clones of this repository

**Citations of the forthcoming Bonsai.ML paper**

