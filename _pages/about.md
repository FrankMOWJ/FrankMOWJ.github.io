---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am currently a Computer Science master's student at Yale University. I earned my bachelor’s degree in Computer Science from Sun Yat-sen University, where I was advised by [Changdong Wang](https://cse.sysu.edu.cn/en/teacher/WangChangdong) and [Guanbin Li](https://guanbinli.com/). During my undergraduate studies, my research focused on two areas: (1)**AI Security and Privacy**, with an emphasis on federated learning; (2) **Vision Models for Robotic Surgery Assistance**, including segmentation and video understanding tasks.

Currently, my research interests lie in **Large Language Models (LLMs)** and **Multi-modal Large Language Models (MLLMs)**, with a focus on their adaptation and applications in real-world scenarios.

<!-- I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->


# 🔥 News
- *2026.02*: &nbsp;🎉🎉 Our work “SurgVidLM: Towards Multi-grained Video Understanding with Large
Language Model in Robot-assisted Surgery” is accepted by **[ICRA 2026](https://2026.ieee-icra.org/)**!
- *2025.06*: &nbsp;🎉🎉 Our work “Find a Scapegoat: Poisoning Membership Inference Attack and Defense to
Federated Learning" is accepted by **[ICCV 2025](https://iccv.thecvf.com/)**!
- *2025.06*: &nbsp;🎉🎉 Our work “PDZSeg: Adapting the Foundation Model for Dissection Zone Segmentation with Visual Prompts in Robot-assisted Endoscopic Submucosal Dissection” won **The IHU Strasbourg and NDI Bench to Bedside Award** at IPCAI 2025!
- *2025.05*: &nbsp;🎉🎉 Our work “ETSM: Automating Dissection Trajectory Suggestion and Confidence Map-Based Safety Margin Prediction for Robot-assisted Endoscopic Submucosal Dissection” won the **Best Application Award** at the Multi-Scale Medical Robotics Center(MRC) Symposium 2025!
- *2025.02*: &nbsp;🎉🎉 Our work “PDZSeg: Adapting the Foundation Model for Dissection Zone Segmentation with Visual Prompts in Robot-assisted Endoscopic Submucosal Dissection” is accepted by **[IPCAI 2025](https://sites.google.com/view/ipcai2025)**!
- *2025.01*: &nbsp;🎉🎉 Our work “ETSM: Automating Dissection Trajectory Suggestion and Confidence Map-Based Safety Margin Prediction for Robot-assisted Endoscopic Submucosal Dissection” is accepted by **[ICRA 2025](https://2025.ieee-icra.org/)**!

# 📝 Publications 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2026</div><img src='images/SurgVidLM.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[SurgVidLM: Towards Multi-grained Video Understanding with Large Language Model in Robot-assisted Surgery](https://arxiv.org/pdf/2506.17873)

Guankun Wang*, Junyi Wang, **Wenjin Mo**, et al.

[**Code**](https://github.com/gkw0010/SurgVidLM)
- Dataset: Built SVU-31K with 31K+ video-instruction pairs for both global and fine-grained surgical video understanding.
- Model: Developed SurgVidLM with two-stage global-local video reasoning and Multifrequency Fusion Attention to preserve task-specific details across temporal scales.

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2025</div><img src='images/find-a-scape-goat-fig.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Find a Scapegoat: Poisoning Membership Inference Attack and Defense to Federated Learning](https://arxiv.org/pdf/2507.00423)

**Wenjin Mo**, Zhiyuan Li, Minghong Fang, Mingwei Fang

[**Poster**](https://drive.google.com/file/d/10A2ofZmd45vLBZwNCzF_-SeMsoS0Nn5d/view?usp=sharing)
- Proposed an innovative Poisoning Membership Inference Attack (PMIA) for federated learning, formulated from the perspective of optimizing the angular deviation of malicious updates.
- Developed a novel Byzantine-robust defense mechanism against the proposed PMIA by introducing an angle-based filtering criterion.

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2025</div><img src='images/ESTM-fig.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[ETSM: Automating Dissection Trajectory Suggestion and Confidence Map-Based Safety Margin Prediction for Robot-assisted Endoscopic Submucosal Dissection](https://arxiv.org/pdf/2411.18884)

Mengya Xu, **Wenjin Mo**, Guankun Wang, Huxin Gao, An Wang, Long Bai, Chaoyang Lyu, Xiaoxiao Yang, Zhen Li, Hongliang Ren

[**Code**](https://github.com/FrankMOWJ/RCMNet)
- Introduced a framework that combines optimal dissection trajectory prediction with a confidence map-based
safety margin, providing a more secure and intelligent decision-making tool to minimize surgical risks for ESD procedures.

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IPCAI 2025</div><img src='images/PDZSeg-fig.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[PDZSeg: adapting the foundation model for dissection zone segmentation with visual prompts in robot-assisted endoscopic submucosal dissection](https://link.springer.com/article/10.1007/s11548-025-03437-7)

Mengya Xu, **Wenjin Mo**, Guankun Wang, Huxin Gao, An Wang, Zhen Li, Xiaoxiao Yang, Hongliang Ren

[**Code**](https://github.com/FrankMOWJ/PDZSeg)
- Introduced a prompted-based dissection zone segmentation (PDZSeg) model, which is specifically designed
for dissection zone segmentation and can effectively utilize various visual prompts, including scribbles and bounding boxes. 

</div>
</div>
<!-- - [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->

# 🎖 Honors and Awards
- *2025.06* Outstanding Graduate Student 
- *2024.10* University Second-Class Scholarship, 2023 (top 10%)
- *2023.12* Meritorious Award-Mathematical Contest in Modeling (top 10%)
- *2023.10* University First-Class Scholarship, 2022 (top 5%)
- *2022.12* Provincial First Prize, China Undergraduate Mathematical Contest in Modeling (top 10%)
- *2022.10* University First-Class Scholarship, 2021 (top 5%)

# 📖 Educations
- *2021.09 - 2025.06*, B.Eng., Computer Science and Technology, Sun Yat-sen University, Guangzhou, China


<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

# 💻 Internships
- *2025.04 - 2025.12*, Multi-modal Large Language Models (MLLMs) Engineer, Alibaba, China.
