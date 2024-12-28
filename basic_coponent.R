# load all the libraries
pacman::p_load(tidyverse,rvest, curl,robotstxt, lubridate)      


# ------  all component preparation   ------------
business        = "https://bdyellowpages.net/category"       %>% read_html()
professionals   = "https://bdyellowpages.net/professionals"  %>% read_html()   



business_category      = business %>% html_elements("#catName a") %>% html_text() %>% 
    data.frame(category=., type="business")
professionals_category = professionals %>% html_elements("#catName a") %>% html_text() %>% 
    data.frame(category=., type="professionals")


#  1 Get Category List ________
catagory_list = rbind(business_category, professionals_category)

# 2 Get Subcategory List with URL______
 business_subcat = business %>%
     html_elements(".col-md-4 a") %>% html_attrs() %>% View()
     data.frame(subcategory=html_text(.),
                url=h)


