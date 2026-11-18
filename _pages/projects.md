---
<!-- layout: archive -->
title: "Projects"
permalink: /projects/
author_profile: true
<!-- redirect_from:
  - /resume -->
---

{% include base_path %}

<div style="display: flex; flex-direction: column; gap: 50px;">

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/mtrace_pipeline.png" alt="M-TRACE pipeline" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        M-TRACE: Human-grounded benchmark for evaluating frontier coding agent behavior
      </p>
      <p markdown="1" style="margin: 0;">
        Built and validated M-TRACE (MongoDB Tasks for Real-world Agentic Capability Evaluation), a benchmark grounded in real developer problems to evaluate whether frontier coding agents make infrastructure decisions the way developers would. Validated prompt quality using LLM judges calibrated against domain expert ground truth — expert-grounded judges outperformed vanilla judges on failure detection across three criteria (realism, commonality, and neutrality), reaching >90% agreement; agentic experiments established the org's first real-world baseline for how agents consider and select technology on developers' behalf.
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/rank_iter2.png" alt="Project 2" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        LLM infrastructure bias: How frontier coding agents discover and select databases
      </p>
      <p markdown="1" style="margin: 0;">
        Designed and executed a study with 8,000+ LLM simulations to test whether frontier coding models recommend databases the way real developers do — as LLMs increasingly mediate developer decisions, systematic bias in their recommendations has direct consequences for what gets built. Found that model architecture and assigned persona drive awareness, preference ranking, and selection outcomes across identical prompts. Research established the org-wide standard practice for human evaluation of coding agents at MongoDB and directly informed developer advocacy and model partnership strategy.
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/project3.png" alt="Project 3" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        LLM-as-respondent: Can AI simulate developer preferences?
      </p>
      <p markdown="1" style="margin: 0;">
        Ran the first empirical test of whether LLMs can substitute for real users in preference research — teams increasingly use synthetic respondents to inform AI product decisions, making validity of LLM-generated feedback a consequential open question. Compared AI-generated MaxDiff (best-worst scaling) survey responses (4 persona conditions × 3 temperature settings × 3 model versions) against real user data via KL divergence and Spearman correlation. Found weak to moderate rank correlation between LLM and real user responses, with AI systematically skewing toward cost over performance optimization across all models, persona conditions, and temperature settings; presented to senior leadership and directly influenced the org's AI evaluation governance.
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/uema_ml_rnn.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Context-aware model for experience sampling
      </p>
      <p markdown="1" style="margin: 0;">
        Developed neural network models predicting optimal survey timing in longitudinal experience sampling studies using multimodal wearable sensor data — addressing the fundamental tension between data quality and participant burden in real-world behavioral research. Training on multimodal user context outperforms random interruption by >40% in F1; for cold-start personalization, population breadth works better for engaged users while longitudinal depth works better for disengaged users. Counterfactual survival analysis shows the model would have improved long-term study retention; under review at ACM IMWUT.
      </p>
    </div>
  </div>


<div style="display: flex; flex-direction: column; gap: 50px;">
 
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/bn_final.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Personalized experience sampling surveys
      </p>
      <p markdown="1" style="margin: 0;">
        Developed ML approaches for real-time survey question personalization in longitudinal studies — predicting non-response bias with mixed-effects models and maximizing information gain per question using Bayesian Networks. Motivated by redundant questions that burden participants without improving data quality in long-running studies; demonstrated >34% reduction in mean survey length and >15% reduction in imputation errors for missing data across multiple longitudinal studies without compromising data quality.
      </p>
    </div>
  </div>
  
  
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 4" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        User modeling of new music listening
      </p>
      <p markdown="1" style="margin: 0;">
        Built large-scale predictive models of new music listening behavior using 2M+ user-release interaction logs — finding that new music engagement is exploratory rather than confirmatory, but users have consistent individual listening diets ranging from highly exploratory to more confirmatory. Insights directly informed Spotify Home A/B tests, achieving a 14% increase in engagement with new music recommendations. [Read more](https://research.atspotify.com/2024/05/how-do-people-stream-newly-released-music/)
      </p>
    </div>
  </div>
  
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/trending_plot_v2.png" alt="Image 3" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        AI-enabled podcast content understanding
      </p>
      <p markdown="1" style="margin: 0;">
        Built a trending topic detection system mining human behavioral signals — Spotify search queries and Wikipedia page views — to surface culturally relevant long-tail podcasts that standard recommendation algorithms miss. For topic-to-podcast matching, LLM embedding-based cosine similarity outperformed zero-shot prompting; causal analysis showed trending topic alignment increases long-tail podcast user engagement by ~10%; adopted by three product teams focused on music and podcast discovery on Spotify Home.
      </p>
    </div>
  </div>


  
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/goals_screenshot.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Podcast discovery via goal-setting
      </p>
      <p markdown="1" style="margin: 0;">
        How does user input improve discovery? Built an interactive AI prototype (inspired by Strava/Duolingo) where users set goals to receive personalized podcast recommendations. Used large-scale event-triggered surveys and search queries to identify user needs, revealing a gap between long-term goals (e.g., learning) and short-term entertainment needs. Real-world evaluation showed that goal-setting helped users discover new podcasts. [Read more](https://research.atspotify.com/2023/03/exploring-goal-oriented-podcast-recommendations/)
      </p>
    </div>
  </div>

<div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/search_frust.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Measuring search user frustration
      </p>
      <p markdown="1" style="margin: 0;">
        Developed an ML model predicting search frustration from user behavioral signals — finding query edit distance as the strongest predictor — using event-triggered intercept surveys deployed at the moment of likely frustration as human-labeled ground truth. Revealed that standard search success metrics masked significantly worse experiences for international users; deployed in Spotify production A/B tests where the metric provided causal explanation for why 2-step search outperformed instant search.
      </p>
    </div>
  </div>


  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/uema_image.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MicroEMA: Experience sampling via smartwatch microinteractions
      </p>
      <p markdown="1" style="margin: 0;">
        Invented a smartwatch-based experience sampling method redesigning longitudinal surveys as binary microinteractions to optimize high-frequency self-report collection — addressing the burden and attrition that limit traditional EMA in real-world behavioral research. Achieved 2x response rates versus standard smartphone surveys while significantly lowering participant burden across year-long longitudinal studies; adopted in multiple NIH-funded studies and industry. [Read more](https://news.northeastern.edu/2019/09/05/northeastern-university-professor-combines-computer-science-with-health-and-measurement-with-self-reporting-to-improve-accuracy-of-fitness-tracking/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/signaligner_pro.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Signaligner Pro: AI-assisted sensor data labeling
      </p>
      <p markdown="1" style="margin: 0;">
        How can we make data labeling scalable and reliable for ML? Built Signaligner Pro, an open-source, AI-assisted tool for labeling wearable sensor data at scale. The system supports efficient annotation of activities such as walking and running by combining human-in-the-loop precision with automated model suggestions. Signaligner Pro is now used in multiple NIH-funded studies, for high-quality label generation and supporting the development of more robust and generalizable ML models through human–AI collaboration. [Try it here](https://signaligner.org/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/mixwild_img.png" alt="MixWILD" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MixWILD: Interactive mixed-effects modeling
      </p>
      <p markdown="1" style="margin: 0;">
        What if we could build statistical models without coding? MixWILD is an open-source modeling tool for intensive longitudinal data that estimates individual differences in both mean levels and variability of time-varying processes (like change in stress levels), including random slopes. It uses mixed-effects location-scale models and second-stage analyses to examine how within-person variability and change relate to predictors and outcomes. [Try it here](https://reach-lab.github.io/MixWildGUI/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/mobits_v4.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Video games for human data labeling
      </p>
      <p markdown="1" style="margin: 0;">
        Designed two video games for crowdsourced labeling of wearable sensor data — routing the expert annotation bottleneck in ML training data pipelines through human play behavior at scale. Found that puzzle-based game designs outperform endless runner designs for label accuracy; directly led to the development of Signaligner Pro. [VentureBeat coverage](https://web.archive.org/web/20221006042815/https://venturebeat.com/ai/how-video-games-could-be-used-to-generate-ai-training-data/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/simple_ridge_v2.png" alt="Image 1" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Modeling developer preferences
      </p>
      <p markdown="1" style="margin: 0;">
        What do developers care about most? We used discrete choice models to study developer preferences for MongoDB Atlas through large-scale MaxDiff surveys. The surveys captured trade-offs between cost and performance, revealing clear differences between novice and experienced developers. These insights informed A/B experiments for personalized developer experiences, leading to > 8% improvement in user engagement and task success.
      </p>
    </div>
  </div>
 
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/csat_sample_v2.png" alt="Image 2" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        UX metrics for developer experiences
      </p>
      <p markdown="1" style="margin: 0;">
        How do we measure the success of design changes? We developed new UX metrics to evaluate the MongoDB Atlas experience at scale, including measures of developer sentiment, engagement, and task success. These metrics were used to assess design changes across observability, identity and access management, and billing interfaces, providing a scalable, data-driven framework for cross-functional teams.
      </p>
    </div>
  </div>
  
</div>



<!-- <div style="display: flex; flex-direction: row; gap: 20px;">

<div style="width: 20%;">
    <img src="/images/bio-photo-2.jpg" alt="Image 1" style="width: 100%; height: auto;">
    <img src="/images/bio-photo-2.jpg" alt="Image 2" style="width: 100%; height: auto;">
    <img src="/images/bio-photo-2.jpg" alt="Image 3" style="width: 100%; height: auto;">
    <img src="/images/bio-photo-2.jpg" alt="Image 4" style="width: 100%; height: auto;">
    <img src="/images/bio-photo-2.jpg" alt="Image 5" style="width: 100%; height: auto;">
</div>

<div style="width: 80%;">
    <p>Text 1</p>
    <p>Text 2</p>
    <p>Text 3</p>
    <p>Text 4</p>
    <p>Text 5</p>
</div> -->

