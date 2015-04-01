# Testing Publication, Information in this folder is unreliable and does not engage Cisco in any way, just personnal testing
# ---------------------------------------------------------------------------------------------------
# Cloudera-Intel-Cisco-Hadoop-Benchmark-TOI-
This benchmark intends to look at the physics of Hadoop. Today, it is pretty easy to set up a working Hadoop environment where the base default configuration works and the jobs are completed.
But, are you really happy if the job completes in three hours at 10% utilisation?
Also, success can easily be a curse, with management realizing the benefits and looking for richer insight, meaning larger more complex and more numerous jobs, but Hadoop does not self-optimize.
You now have 3 options :
1.	Buy more hardware
2.	Buy expertise
3.	Optimize the platform as-is to get the best performance

Because of this, an idea came about in April 2014 as we (Intel/Cisco) discussed the setup of a demonstration Hadoop cluster. We decided to extend the initial setup work to include a benchmark of the physics of Hadoop before launching the demo-platform. When we talk about the physics of Hadoop, we are looking at various aspects of the platform:
•	Platform processor choice
•	Base Hardware platform
•	Network stack
•	Disk partitioning/filesystem
•	Base Operating System
•	Cloudera software
•	Data workload

This paper provides all the necessary information to reproduce the same test-bed, as well as a summary of the results and the lesson learned. This information is valuable in designing and building Hadoop clusters.

The intent of this benchmarking effort is not compete with other published record benchmarks; rather it done mainly to demonstrate the relative impacts of the choices of CPU, Network BW, HDD, etc. for your Hadoop platform.  The final results are expressed as a relative percentage of the baseline. (Raw data available as the set of test1 to Test12.zip).  

