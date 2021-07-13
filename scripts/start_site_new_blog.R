library(blogdown)
serve_site() 

blogdown::build_dir("static")

blogdown::new_post(title = "The Land is a Map", 
                   ext = '.Rmarkdown', 
                   subdir = "post")
blogdown::check_site()
