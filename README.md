World Heart Day: India accounts for approximately 60 per cent of the world's heart disease burden.

Read more at:
https://economictimes.indiatimes.com/magazines/panache/cardiovascular-diseases-killing-indians-the-most-pulmonary-embolism-rheumatic-condition-and-other-heart-disorders-people-should-know-about/articleshow/94509483.cms?utm_source=contentofinterest&utm_medium=text&utm_campaign=cppst




THE PROBLEM
Heart disease continues to be one of the main causes of death and morbidity in India, making it a major global health problem. Heart disease may be diagnosed early and accurately, which can save lives and lower medical expenses. However, conventional diagnostic techniques are frequently costly and call for certain tools and knowledge. As a result, there is an urgent need for accessible, affordable, and effective methods of early heart disease identification and monitoring.

THE FEASIBLE SOLUTION
To address the need for efficient and accessible heart disease diagnosis, we propose an automated system using machine learning techniques. This system leverages Mel-frequency cepstral coefficients (MFCCs) and Long Short-Term Memory (LSTM) networks to classify heart sounds into different categories, such as normal, murmur, and artifact. This approach minimizes memory usage and processing power while maintaining high accuracy.
THE DATA
The data was gathered from two sources: (A) from the general public via the iStethoscope Pro iPhone app, and (B) from a clinic trial in hospitals using the digital stethoscope DigiScope.
set_a.csv - Labels and metadata for heart beats collected from the general public via an iPhone app
set_a_timing.csv - contains gold-standard timing information for the "normal" recordings from Set A.
set_b.csv - Labels and metadata for heart beats collected from a clinical trial in hospitals using a digital stethoscope
audio files - Varying lengths, between 1 second and 30 seconds. (some have been clipped to reduce excessive noise and provide the salient fragment of the sound).
THE PROCESS
we propose an automated system using machine learning techniques. This system leverages Mel-frequency cepstral coefficients (MFCCs) and Long Short-Term Memory (LSTM) networks to classify heart sounds into different categories, such as normal, murmur, and artifact. This approach minimizes memory usage and processing power while maintaining high accuracy.
Wave format of an audio looks like this:

After converting the audio it looks something like this:

Above is an image format of an audio MFCCs but we use mathametical form to give it to the algorithm.


Model:


THE RESULTS

