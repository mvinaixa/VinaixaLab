#cd ~/MARIONA/GitHub_local_repos/VinaixaLab # your path may be different
#git init # initiates repo in the directory
#git remote add origin https://github.com/mvinaixa/VinaixaLab # connects git local repo to remote Github repo
#git pull origin master # in case you have LICENSE and Readme.md files in the GitHub repo, they're downloaded to your machine
#git push origin master

library(blogdown)

#blogdown::install_theme(theme = "gcushen/hugo-academic")
#blogdown::new_site(theme = "gcushen/hugo-academic")
build_site()
serve_site()
