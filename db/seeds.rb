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

