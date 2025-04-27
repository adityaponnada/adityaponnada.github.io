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
    <img src="/images/new_music.png" alt="Image 1" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Modeling developer preferences
      </p>
      <p markdown="1" style="margin: 0;">
        Developed discrete choice models to understand developer preferences for the MongoDB Atlas by conducting large-scale MaxDiff surveys globally. These surveys captured trade-offs between cost and performance features, revealing distinct preferences between novice and experienced developers. Insights guided the prioritization of A/B experiments for personalized user experiences, resulting in a ~XX% improvement in key performance indicators.
      </p>
    </div>
  </div>
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 2" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        UX metrics for data development
      </p>
      <p markdown="1" style="margin: 0;">
        Created original metrics to assess MongoDB Atlas user experience at scale, including developer sentiment, engagement, and task success rates. These metrics evaluated design changes across observability, identity & access management, and billing interfaces, establishing a scalable framework for cross-functional teams. The system enabled data-driven optimization of platform experience and user satisfaction.
      </p>
    </div>
  </div>
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 3" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Trending topics for podcast growth
      </p>
      <p markdown="1" style="margin: 0;">
        Developed a novel algorithm identifying trending topics via user behavior logs from Spotify searches and Wikipedia page views to amplify long-tail podcasts. Demonstrated LLM text-embeddings' superiority over zero-shot prompting in achieving higher speed, accuracy, and cost-efficiency when finding the most relevant podcast episodes for trending topics. Observational analysis confirmed that trending topics drove podcasters' growth and user engagement.
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
        Developed ML models predicting user interactions with new music recommendations, including genre success forecasting, taste classification, and user segmentation. Key findings revealed genre popularity drives repeat listens, distinct preferences for new vs. older music, consistent new music listening diet, and user segments receptive to new recommendations. These insights informed A/B tests on Spotify Home, achieving ~XX% KPI improvements through optimized music discovery. [Read more](https://research.atspotify.com/2024/05/how-do-people-stream-newly-released-music/)
      </p>
    </div>
  </div>
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Podcast discovery via goal-setting
      </p>
      <p markdown="1" style="margin: 0;">
        Created an interactive podcast recommender (inspired by Strava/Duolingo) where users set goals to receive personalized podcast recommendations. Used large-scale event-triggered surveys and search queries to identify user needs, revealing a disconnect between long-term goals (e.g., learning) and short-term entertainment needs. Real-world evaluation showed that goal-setting helped users discover new podcasts. [Read more](https://research.atspotify.com/2023/03/exploring-goal-oriented-podcast-recommendations/)
      </p>
    </div>
  </div>

<div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Measuring search user frustration
      </p>
      <p markdown="1" style="margin: 0;">
        Developed a novel UX metric for Spotify search frustration by collecting large-scale session-level labels via event-triggered surveys. Built an ML model predicting frustration using search interactions, revealing two key insights: frustration is session-dependent rather than user-history-based, and query edit distance is the strongest predictor. These findings enabled real-time frustration measurement in online experiments to improve the search experience.
      </p>
    </div>
  </div>


  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Personalized surveys and experience sampling
      </p>
      <p markdown="1" style="margin: 0;">
        Personalized user models require high-quality human data from real-world surveys. I developed AI-driven algorithms to optimize longitudinal survey data collection, enhancing accuracy while minimizing user burden. Two large-scale studies were conducted: first, using mixed-effects models to predict non-response biases in experience sampling; second, deploying Bayesian networks and ML to dynamically adapt questions in real-time, personalizing surveys for each user.
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MicroEMA: Surveys with smartwatch microinteractions
      </p>
      <p markdown="1" style="margin: 0;">
        Built a smartwatch-based experience sampling method replacing traditional surveys with microinteractions (e.g., glance-like responses with a single question and a binary response set) to collect high-frequency, real-world survey data. Unlike burdensome multi-question surveys, MicroEMA’s quick interactions achieved 2X response rates in longitudinal field experiments while reducing user fatigue, proving its effectiveness in large-scale human data collection to train pattern recognition algorithms. [Read more](https://news.northeastern.edu/2019/09/05/northeastern-university-professor-combines-computer-science-with-health-and-measurement-with-self-reporting-to-improve-accuracy-of-fitness-tracking/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Signaligner Pro: AI-assisted sensor data labeling
      </p>
      <p markdown="1" style="margin: 0;">
        Created Signaligner Pro, an open-source tool for AI-assisted labeling of multi-day wearable sensor data, enabling efficient annotation of activities like walking/running. It combines manual precision with AI automation to handle large datasets, addressing the need for high-quality labels in activity-recognition algorithms. Now adopted by multiple NIH-funded studies, the tool accelerates the development of robust AI models through human-AI collaboration. [Try it here](https://signaligner.org/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MixWILD: Interactive mixed-effects modeling
      </p>
      <p markdown="1" style="margin: 0;">
        Created an open-source tool for mixed-effects modeling of intensive longitudinal data (e.g., real-world experience sampling surveys). It provides a no-code interface, enabling researchers without programming expertise to perform complex multilevel analyses. Now adopted in conferences and workshops, MixWILD makes advanced statistical modeling more accessible by eliminating the need for complex programming in R / Python. [Try it here](https://reach-lab.github.io/MixWildGUI/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/new_music.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Video games for human data labeling
      </p>
      <p markdown="1" style="margin: 0;">
        Created video games to crowdsource sensor data labeling for AI activity recognition, addressing tedious manual annotation. Tested how casual players without AI expertise could generate high-quality labels through gameplay. Experiments revealed that puzzle-based games outperformed endless runner-type games in label accuracy and gamer engagement. [VentureBeat converage](https://venturebeat.com/ai/how-video-games-could-be-used-to-generate-ai-training-data/)
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

</div>
