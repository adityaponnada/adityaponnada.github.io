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
    <img src="/images/simple_ridge_v2.png" alt="Image 1" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Modeling developer preferences
      </p>
      <p markdown="1" style="margin: 0;">
        What do developers care about the most? Built discrete choice models to understand developer preferences for [MongoDB Atlas](https://www.mongodb.com/products/platform/atlas-database) via large-scale MaxDiff surveys. These surveys captured trade-offs between cost and performance features, revealing distinct preferences between novice and experienced developers. Insights guided the prioritization of A/B experiments for personalized developer experiences, resulting in a ~XX% improvement in KPIs.
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
        How do we measure the success of design changes? Created original metrics to assess [MongoDB Atlas](https://www.mongodb.com/products/platform/atlas-database) experience at scale, including developer sentiment, engagement, and task success. These metrics evaluated design changes across [observability](https://www.mongodb.com/products/capabilities/observability), [identity & access management](https://www.mongodb.com/resources/products/capabilities/mongodb-atlas-security), and billing interfaces, establishing a scalable data-driven framework for cross-functional teams.
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
        How do users stream new music? Developed ML models predicting user interactions with [new music](https://artists.spotify.com/new-releases) recommendations, including genre success forecasting, taste classification, and user segmentation. Key findings revealed genre popularity drives repeat listens, distinct tastes for new vs. older music, consistent new music listening diet, and user segments receptive to new recommendations. These insights informed A/B tests on Spotify Home, achieving ~XX% improvements in music discovery. [Read more](https://research.atspotify.com/2024/05/how-do-people-stream-newly-released-music/)
      </p>
    </div>
  </div>
  
  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/trending_plot_v2.png" alt="Image 3" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Trending topics for podcast growth
      </p>
      <p markdown="1" style="margin: 0;">
        How can smaller podcasters grow their audience? Developed a novel algorithm identifying trending topics via user behavior logs from Spotify searches and Wikipedia page views to amplify long-tail [podcasts](https://podcastcharts.byspotify.com/us). Demonstrated LLM text-embeddings' superiority over zero-shot prompting in terms of speed, accuracy, and cost when finding the most relevant podcast episodes for trending topics. Observational analysis confirmed that trending topics drove podcaster growth and user engagement.
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
        How does user input improve discovery? Created an interactive podcast recommender (inspired by Strava/Duolingo) where users set goals to receive personalized podcast recommendations. Used large-scale event-triggered surveys and search queries to identify user needs, revealing a gap between long-term goals (e.g., learning) and short-term entertainment needs. Real-world evaluation showed that goal-setting helped users discover new podcasts. [Read more](https://research.atspotify.com/2023/03/exploring-goal-oriented-podcast-recommendations/)
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
        Can we measure search user experience beyond success? Developed a novel UX metric for Spotify search frustration by collecting large-scale session-level labels via event-triggered surveys. Built an ML model predicting frustration using search interactions, revealing two key insights: frustration is session-dependent rather than user-history-based, and query edit distance is the strongest predictor. These findings enabled real-time frustration measurement in online experiments to improve the [search experience](https://research.atspotify.com/2023/05/improving-retrievability-in-search-with-query-generation/).
      </p>
    </div>
  </div>


  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/bn_final.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Personalized surveys and experience sampling
      </p>
      <p markdown="1" style="margin: 0;">
        How can we personalize survey questions? Personalized user models require high-quality human data from real-world surveys. Built ML-based methods to optimize longitudinal survey data collection, enhancing accuracy while minimizing user burden. Two large-scale studies were conducted: first, using mixed-effects models to predict non-response biases in experience sampling; second, deploying Bayesian networks and ML to dynamically adapt questions, personalizing surveys for each user.
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/uema_image.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MicroEMA: Surveys with smartwatch microinteractions
      </p>
      <p markdown="1" style="margin: 0;">
        How can users sustain large-scale repeated surveys? Built a smartwatch-based experience sampling method replacing traditional surveys with microinteractions (e.g., glance-like responses with a single question and a binary response set) to collect high-frequency, real-world  data. Unlike burdensome multi-question surveys, MicroEMA’s quick interactions achieved 2X response rates in longitudinal field experiments while reducing user burden, especially in large-scale human data collection to train pattern recognition algorithms. [Read more](https://news.northeastern.edu/2019/09/05/northeastern-university-professor-combines-computer-science-with-health-and-measurement-with-self-reporting-to-improve-accuracy-of-fitness-tracking/)
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
        How can we make data labeling seamless? Created Signaligner Pro, an open-source tool for AI-assisted labeling of wearable sensor data, enabling efficient annotation of activities like walking/running. It combines manual precision with AI automation to handle large datasets, addressing the need for high-quality labels in activity-recognition algorithms. Now adopted by multiple NIH-funded studies, the tool accelerates the development of robust AI models through human-AI collab. [Try it here](https://signaligner.org/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/mixwild_v2.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MixWILD: Interactive mixed-effects modeling
      </p>
      <p markdown="1" style="margin: 0;">
        What if we could create models without code? Created an open-source tool for mixed-effects modeling of intensive longitudinal data (e.g., real-world experience sampling surveys). It provides a no-code interface, enabling researchers without programming expertise to perform complex multilevel analyses. Now adopted in conferences and workshops, MixWILD makes advanced statistical modeling more accessible. [Try it here](https://reach-lab.github.io/MixWildGUI/)
      </p>
    </div>
  </div>

  <div style="display: flex; align-items: flex-start; gap: 5px;">
    <img src="/images/mobots_v4.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Video games for human data labeling
      </p>
      <p markdown="1" style="margin: 0;">
        Can video games help train AI? Created video games to crowdsource sensor data labeling for AI activity recognition, addressing tedious manual annotation. Tested how casual players without AI expertise could generate high-quality labels through gameplay. Experiments revealed that puzzle-based games outperformed endless runner-type games in label accuracy and gamer engagement. [VentureBeat converage](https://venturebeat.com/ai/how-video-games-could-be-used-to-generate-ai-training-data/)
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

