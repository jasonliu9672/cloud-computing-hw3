ls
hdfs dfs -mkdir wordcount
hdfs dfs -mkdir /wordcount
ls
hdfs dfs -ls wordcount
hdfs dfs -ls /wordcount
pwd
ls
hdfs dfs -copyFromLocal access_log.txt /wordcount/access_log.txt
hdfs dfs -ls /wordcount
cat /usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples/jar
cd /usr/lib/hadoop-mapreduce
ls
cat tools.jar
ls | grep tool
hdfs dfs -ls /wordcount
python
cd ~
ls
vim mapper.py
vim reducer.py
vim hadoop-wordcount.sh
cat hadoop-wordcount.sh 
ls
hdfs dfs -ls wordcount
hdfs dfs -mkdir wordcount
vim hadoop-wordcount.sh
bash hadoop-wordcount.sh 
vim hadoop-wordcount.sh
ls
vim mapper.py 
cat reducer.py 
vim mapper.py 
hdfs dfs -ls /wordcount
hdfs dfs -ls /wordcount_outdir
bash hadoop-wordcount.sh 
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
ls
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
cd /usr/bin
ls
ls | grep python
cd ~
ls
vim mapper.py 
vim reducer.py 
bash hadoop-wordcount.sh 
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
echo $HADOOP_CLASSPATH
printenv
sudo vim ~/.bash_profile
ls
vim hadoop-wordcount.sh 
sudo vim ~/.bash_profile
vim hadoop-wordcount.sh 
sudo vim ~/.bash_profile
vim hadoop-wordcount.sh 
sudo vim ~/.bash_profile
bash hadoop-wordcount.sh 
pwd
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
ls
pwd
ls -l
chmod a+x mapper.py
ls -l
chmod a+x reducer.py
bash hadoop-wordcount.sh 
ls -l
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
ls -l
chmod _x mapper.py
chmod +x mapper.py
ls -l
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
ls
cd /usr/bin/env
cd /usr/bin
ls
ls | grep env
cat env
cd ~
ls
clear
ls
vim mapper.py 
vim reducer.py 
ls
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
vim hadoop-wordcount.sh 
bash hadoop-wordcount.sh 
hdfs dfs -ls /wordcount_outdir
hdfs dfs -get /wordcont_outdir* ./tmp/.
hdfs dfs -get /wordcont_outdir/* ./tmp/.
hdfs dfs -get /wordcount_outdir* ./tmp/.
ls
mkdir tmp
hdfs dfs -get /wordcount_outdir* ./tmp/.
cd tmp
ls
cd wordcount_outdir/
ls
cat part-0000
cat part-00000
ls
bash hadoop-wordcount.sh 
LS
ls
cd tmp/
ls
cd ..
ls
mkdir java_version
cd java_version/
ls /usr/lib/hadoop-mapreduce
pwd
cd ~
ls
cd java_version
cp /usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar .
ls
unzip hadoop-mapreduce-examples.jar 
ls
cd org
ls
cd apache/
ls
cd hadoop/
ls
cd examples/
ls
clear
ls
cat WordCount.class
q
ls
ls
cd ..
cd ..
cd ..
cd ..
cd ..
ls
cd java_version/
ls
vim WordCount.java
hadoop com.sun.tools.javac.Main WordCount.java
export HADOOP_CLASSPATH=/usr/lib/jvm/java-7-openjdk-amd64/lib/tools.jar
hadoop com.sun.tools.javac.Main WordCount.java
sudo apt-get install default-jdk 
hadoop com.sun.tools.javac.Main WordCount.java
cd /usr/java
ls
cd /usr/lib/jvm/
ls
cd openjdk-11/
ls
cd ..
ls
sudo apt-get install openjdk-7-jdk
ls
cd default-java
ls
cd lib/
ls
ls | grep tool
cd ..
ls
cd ..
ls
cd default-java
ls
cd lib
ls
sudo apt-get install openjdk-7-jdk
sudo apt-get install default-jdk
ls
cd ..
ls
cd ..
ls
cd java-11-openjdk-amd64/
ls
cd lib
ls
cd ..
ls
cd ..
ls
cd default-java
ls
cd bin/
ls
cd ..
cd bin
cd jar
ls
cd ..
cd ..
ls
cd adoptopenjdk-8-hotspot-amd64/
ls
cd lib/
ls
export HADOOP_CLASSPATH=/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64/lib/tools.jar
cd ~
ls
cd java_version/
ls
hadoop com.sun.tools.javac.Main WordCount.java
jar cf wc.jar WordCount*.class
ls
cd ..
ls
cat hadoop-wordcount.sh 
ls
cd java_version/
ls
hadoop jar wc.jar WordCount /wordcount /wordcount_outdir
hdfs dfs -rm -r -f /wordcount_outdir
hadoop jar wc.jar WordCount /wordcount /wordcount_outdir
ls
vim WordCount.java 
clear
hdfs dfs -cat /wordcount_outdir/part-r-00000
