# war-aggregator-demo
This project demonstrates how to use the gradle build tool to split a javaweb project into multiple modules that can be independently tested and developed, and finally aggregate the separate war files into a war file.

## Background
  War can be easily merged through the maven build tool, but the info on the war network is rarely merged through the gradle build tool. After a few days of searching, the method of merging the war by gradle is finally found. mainly referring [gradle-waroverlay-plugin](https://bintray.com/scalding/maven/gradle-waroverlay-plugin "Click to go") and [gradle forums](https://discuss.gradle.org/t/how-to-depend-on-war-file-built-by-project-not-the-jar-file/19122/8 "Click to go")
  
  

## Project structure
root(':war-aggregator-demo')  
>--finalproduct       // aggregate into a complete war file  
>--moduelAweb         // moduel A will generate a war that implements part of the business  
>--moduelBweb         // moduel B is similar to moduel A  
>--commonjar          // public jar file  
