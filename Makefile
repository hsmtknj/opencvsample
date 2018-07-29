# ==========================================================================
# target: dependency source file
#	command1
#	command2
#	...
#
# Note:
# 	$@ : string of "target"
# 	$< : string of "first dependency source file"
# ==========================================================================

sample1: sample1.cpp
	# build sample1.cpp
	g++ $< -o $@.out `pkg-config --cflags opencv` `pkg-config --libs opencv`
	# execute
	./$@.out
	# delete exesution file
	rm $@.out

sample2: sample2.cpp
	# build sample2.cpp
	g++ $< -o $@.out `pkg-config --cflags opencv` `pkg-config --libs opencv`
	# execute
	./$@.out
	# delete exesution file
	rm $@.out