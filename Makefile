sample1: sample1.cpp
	# build sample1.cpp
	# 	$@ : target file (sample1)
	# 	$< : first dependency file (sample1.cpp)
	g++ $< -o $@.out `pkg-config --cflags opencv` `pkg-config --libs opencv`
	# execute
	./$@.out
	# delete exesution file
	rm $@.out

sample2: sample2.cpp
	# build sample2.cpp
	# 	$@ : target file (sample2)
	# 	$< : first dependency file (sample2.cpp)
	g++ $< -o $@.out `pkg-config --cflags opencv` `pkg-config --libs opencv`
	# execute
	./$@.out
	# delete exesution file
	rm $@.out