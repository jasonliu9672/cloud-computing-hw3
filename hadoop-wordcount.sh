hdfs dfs -rm -r -f /wordcount_outdir
hadoop \
	jar /usr/lib/hadoop-mapreduce/hadoop-streaming-2.9.2.jar \
	-mapper mapper.py \
	-file $PWD/mapper.py \
	-reducer reducer.py \
	-file $PWD/reducer.py\
	-input "/wordcount" \
	-output "/wordcount_outdir" 
