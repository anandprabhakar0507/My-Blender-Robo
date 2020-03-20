FROM anandprabhakar0507/My-Blender-Robo:latest

LABEL "com.github.actions.name"="A Robot character made in blender"
LABEL "com.github.actions.description"="A Blender Modelled Robo character."
LABEL "com.github.actions.icon"="https://avatars3.githubusercontent.com/u/34664521?u=94dedec59a36256aa8a136620972a3810c790038&v=4"
LABEL "com.github.actions.color"="transparent"

LABEL "repository"="https://github.com/anandprabhakar0507/My-Blender-Robo/Master"
LABEL "homepage"="https://github.com/anandprabhakar0507/My-Blender-Robo/"
LABEL "maintainer"="anandprabhakar0507 <anandprabhakar0507@gmail.com>"


RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["/entrypoint.sh"]
