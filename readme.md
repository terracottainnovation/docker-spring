---create a new repository on the command line

echo "# docker-spring" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/terracottainnovation/docker-spring.git
git push -u origin master

---push an existing repository from the command line

git remote add origin https://github.com/terracottainnovation/docker-spring.git
git push -u origin master

---import code from another repository

You can initialize this repository with code from a Subversion, Mercurial, or TFS project.


--Build and run the gradle project
https://guides.gradle.org/building-spring-boot-2-projects-with-gradle/