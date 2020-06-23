gh-pages:
	git worktree add gh-pages gh-pages

html-yaml2020:
	perl -I ../../App-BBSlides-p5/lib ../../App-BBSlides-p5/bin/bbslides \
	yaml2020/slides/yaml2020.yaml \
	--out gh-pages/yaml2020 \
	--data yaml2020/data \
	--html-data yaml2020/html/data

html-status:
	cd gh-pages && git status
