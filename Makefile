include video.mk
include live.mk

test:
	python bin/ykdl.py -h

test_video: test_video1 test_video2 test_video3
