World Heart Day: India accounts for approximately 60 per cent of the world's heart disease burden.

Read more at:
https://economictimes.indiatimes.com/magazines/panache/cardiovascular-diseases-killing-indians-the-most-pulmonary-embolism-rheumatic-condition-and-other-heart-disorders-people-should-know-about/articleshow/94509483.cms?utm_source=contentofinterest&utm_medium=text&utm_campaign=cppst

<img width="600" alt="heart" src="https://github.com/SrujanEppalapally/Heart-Sound-Analysis-and-Classification/assets/62091112/f0263d84-fe45-418f-847b-2e97f24b65b4">



<h1>THE PROBLEM</h1>
<li>Heart disease continues to be one of the main causes of death and morbidity in India, making it a major global health problem.</li>
<li>Heart disease may be diagnosed early and accurately, which can save lives and lower medical expenses. However, conventional diagnostic techniques are frequently costly and call for certain tools and knowledge.</li>
<li>As a result, there is an urgent need for accessible, affordable, and effective methods of early heart disease identification and monitoring.</li>

<h1>THE FEASIBLE SOLUTION</h1>
<li>To address the need for efficient and accessible heart disease diagnosis, we propose an automated system using machine learning techniques.</li>
<li>This system leverages Mel-frequency cepstral coefficients (MFCCs) and Long Short-Term Memory (LSTM) networks to classify heart sounds into different categories, such as normal, murmur, and artifact. This approach minimizes memory usage and processing power while maintaining high accuracy.</li>

<h1>THE DATA</h1>
<b>The data was gathered from two sources:</b>
<li>(A) from the general public via the iStethoscope Pro iPhone app, and (B) from a clinic trial in hospitals using the digital stethoscope DigiScope.</li>
<li>set_a.csv - Labels and metadata for heart beats collected from the general public via an iPhone app</li>
<li>set_a_timing.csv - contains gold-standard timing information for the "normal" recordings from Set A.</li>
<li>set_b.csv - Labels and metadata for heart beats collected from a clinical trial in hospitals using a digital stethoscope</li>
<li>audio files - Varying lengths, between 1 second and 30 seconds. (some have been clipped to reduce excessive noise and provide the salient fragment of the sound).</li>

<b>Source</b>: https://istethoscope.peterjbentley.com/heartchallenge/index.html
<h1>THE PROCESS</h1>
we propose an automated system using machine learning techniques. This system leverages Mel-frequency cepstral coefficients (MFCCs) and Long Short-Term Memory (LSTM) networks to classify heart sounds into different categories, such as normal, murmur, and artifact. This approach minimizes memory usage and processing power while maintaining high accuracy.
Wave format of an audio looks like this:

After converting the audio it looks something like this:
![image](https://github.com/SrujanEppalapally/Heart-Sound-Analysis-and-Classification/assets/62091112/5d480f24-c952-463c-a3cb-22947996a16d)

Above is an image format of an audio MFCCs but we use mathametical form to give it to the algorithm.

![image](https://github.com/SrujanEppalapally/Heart-Sound-Analysis-and-Classification/assets/62091112/4185ba52-ff12-4b50-ae3f-1449ffef243d)

Model:
![image](https://github.com/SrujanEppalapally/Heart-Sound-Analysis-and-Classification/assets/62091112/79e8b55a-d553-466d-b673-b559d9977f19)


<h1>THE RESULTS</h1>

<li>model train data score       :  70 % </li>
<li>model test data score        :  73 % </li>
<li>model validation data score  :  75 % </li>

CPU times: total: 328 ms

Wall time: 761 ms

