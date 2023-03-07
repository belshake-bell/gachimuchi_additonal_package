gitlog:
	git log --oneline --decorate --graph --all 1> "log_all.txt"
	git log --oneline --decorate --graph 1> "log.txt"
