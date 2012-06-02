test:
	t=1; \
	  for n in tests/*; do \
	      echo "Running $$n"; $$n || exit $$t; t=$$(($$t + 1)); \
		/bin/echo -e "\e[32m▀▀▀▀▀▀▀▀ Passed: $$n ▀▀▀▀▀▀▀\e[0m"; \
	      done
