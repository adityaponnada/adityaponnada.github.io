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
    <img src="/images/uema_ml_rnn.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        Context-aware model for experience sampling [WIP]
      </p>
      <p markdown="1" style="margin: 0;">
        How can we reduce user burden in real-time experience sampling? Experience sampling becomes burdensome when users are prompted too frequently. Trained a neural network to predict moments when interruptions would be least disruptive, using users’ multimodal context, such as inertial sensor data. Compared two training strategies: depth (more data from fewer users) and breadth (less data from more users). Counterfactual analysis on real-world data showed that the breadth-based model outperformed both a random baseline and the depth-based model by over 40%, leading to higher long-term user engagement and lower user burden.
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
        How can we personalize survey question selection in real time? User behavior models rely on high-quality survey data, but frequent surveys increase user burden. Developed machine learning methods to personalize longitudinal survey collection, improving data quality while reducing burden. Conducted two large-scale studies: 1) used mixed-effects models to predict non-response bias in experience sampling surveys; 2) used Bayesian Networks to personalize survey question selection in real time, prioritizing questions with the highest expected information gain (i.e., greatest reduction in uncertainty).
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
        How do users discover and stream new music? Built machine learning models to predict how users interact with new music recommendations, including genre success forecasting, taste classification, and user segmentation. Findings showed that genre popularity strongly influences repeat listens, users have different tastes for new versus older music, many follow a stable “new music” listening pattern, and some user segments are more receptive to new recommendations. These insights informed A/B tests on Spotify Home, leading to about a 14% increase in new music discovery. [Read more](https://research.atspotify.com/2024/05/how-do-people-stream-newly-released-music/)
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
        How can smaller podcasters grow their audience? Developed an LLM-enabled approach to help long-tail podcasters benefit from emerging trends. First, created an algorithm to detect trending topics using Spotify search queries and Wikipedia page views. Second, evaluated top-K search results from trending queries for long-tail content share. Third, built an AI-based system that matches these trends to relevant long-tail podcasts. Showed that LLM text embeddings outperform zero-shot prompting in speed and accuracy when matching topics to podcast episodes. Observational analysis confirmed that surfacing trending topics increased podcaster growth and user engagement.
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
        Can we predict user frustration with search? Developed a novel UX metric for Spotify search frustration by collecting large-scale session-level labels via event-triggered surveys. Built an ML model predicting frustration using search interactions, revealing two key insights: frustration is session-dependent rather than user-history-based, and query edit distance is the strongest predictor. These findings enabled real-time frustration measurement in online experiments to improve the search experience.
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
        How can we collect high-density training data without overburdening users? Designed a smartwatch-based experience sampling technique that presents surveys as lightweight, glanceable microinteractions—single-question with binary responses. This interaction design minimizes interruption and cognitive load. It aslso enables reliable, high-frequency labeling in naturalistic settings. In longitudinal field studies, this approach doubled response rates compared to traditional multi-question surveys while reducing user burden, making it effective for large-scale human data collection to train and evaluate pattern recognition models. [Read more](https://news.northeastern.edu/2019/09/05/northeastern-university-professor-combines-computer-science-with-health-and-measurement-with-self-reporting-to-improve-accuracy-of-fitness-tracking/)
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
    <img src="/images/mixwild.png" alt="Image 5" style="width: 40%; height: auto;">
    <div style="width: 60%; display: flex; flex-direction: column; gap: 5px;">
      <p markdown="1" style="margin: 0; font-weight: bold;">
        MixWILD: Interactive mixed-effects modeling
      </p>
      <p markdown="1" style="margin: 0;">
        What if we could build statistical models without coding? MixWILD is an open-source, no-code tool for mixed-effects modeling of intensive longitudinal data, such as real-world experience sampling surveys. It lets researchers analyze complex, multilevel behavioral data without programming, making it easier to uncover patterns in human behavior. MixWILD is now used in conferences and workshops, helping bring advanced statistical modeling to a wider audience of behavioral and data scientists. [Try it here](https://reach-lab.github.io/MixWildGUI/)
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
        Can video games help train AI? Designed video games to crowdsource labeling of sensor data for activity-recognition models, turning tedious manual annotation into engaging gameplay. Experiments showed that casual players without AI expertise could produce high-quality labels, and that puzzle-based games led to higher label accuracy and engagement than endless runner-style games. [VentureBeat converage](https://web.archive.org/web/20221006042815/https://venturebeat.com/ai/how-video-games-could-be-used-to-generate-ai-training-data/))
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

