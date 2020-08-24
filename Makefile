make:
	rm -rf build/index.html
	rm -rf build/resume.html
	resume export build/resume.html -t paper
	mv build/resume.html build/index.html
	firebase deploy
	git add .
	git commit -m "."
	git push
