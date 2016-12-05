SUBDIR= mag monitor

all: subs
subs:
	for dir in $(SUBDIR) ; do make -C $$dir ; done

