10.times do |blog|
    Blog.create!(
        title:"My Blog Post #{blog}",
        body:"bvdsfbvasbdfbvcadhs,bxv,hbdshvbfdsvbhjdbvjbdhbv,dfbvbdbgchdvhsfkdhfgvbcadhjabvkcejdsv hsdhfc edsaverkdgeafge  egkf gehjfg ekrgfre gfyer gyfrgvke rygt rgrkgyfger "
    )
end

puts "10 blog created "


5.times do |skill| 
    Skill.create!(
        title:"Rails #{skill}",
        percentage_utilize:15
    )
end
puts "5 skills created"

9.times do |portfolio| 
    Portfolio.create!(
        title:"Rails #{portfolio}",
        subtitle:"Amansnkjbfjh vfdhgvsd ggvc gdsgcvsd sdhgfvsdc hvsghf v",
        body:"There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc",
        main_image:"https://images.unsplash.com/photo-1592688801069-9c2003d87d60?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
        thumb_image:"https://images.unsplash.com/photo-1587613989342-7e21016caff3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
    )
end

puts "9 portfolio created"




