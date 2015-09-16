SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.1.1

set talk on
set echo on

clear
   
BOX as container
   BOX as row
      BOX as jumbotron
         BOX as heading
            @ say "Welcome to the Thumbnails page"
         ENDBOX
         BOX as paragraph
            SET PROPERTY cushionbottom TO "25px"
            BOX as span2,offset10
               BOX as button,large,default
                  @ link "Back to Main Hub" to {hub.prg}
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX

BOX as container
   BOX as row
      BOX as span3
            @ linkImage "https://images.unsplash.com/photo-1415931633537-351070d20b81?q=80&fm=jpg&s=fb26af809d5b68ba0d269eaf41f7816c" as thumbnail
      ENDBOX
      BOX as span3
            @ linkImage "https://images.unsplash.com/photo-1438755582627-221038b62986?q=80&fm=jpg&s=ce1a984f1ac11887a5d5569ebbce53fb" as thumbnail
      ENDBOX
      BOX as span3
            @ linkImage "https://images.unsplash.com/photo-1438576714005-7372d9c25c93?q=80&fm=jpg&s=b54271de24c7347eb5d7923b72f65f34" as thumbnail
      ENDBOX
      BOX as span3
            @ linkImage "https://images.unsplash.com/photo-1438480478735-3234e63615bb?q=80&fm=jpg&s=8fddc1c4c240e145cf6b65a21ae92087" as thumbnail
      ENDBOX
   ENDBOX
ENDBOX
BOX as container
   BOX as row
      BOX as span3
         BOX as thumbnail
            @ sayImage "https://images.unsplash.com/photo-1415931633537-351070d20b81?q=80&fm=jpg&s=fb26af809d5b68ba0d269eaf41f7816c" 
            BOX as caption
               @ say "This is a picture" as subsubheading
            ENDBOX
         ENDBOX
      ENDBOX
      BOX as span3
            //@ linkImage "https://images.unsplash.com/photo-1438755582627-221038b62986?q=80&fm=jpg&s=ce1a984f1ac11887a5d5569ebbce53fb" as thumbnail
            //BOX as caption
            //   ?"This is a picture"
            //ENDBOX
      ENDBOX
      BOX as span3
            //@ linkImage "https://images.unsplash.com/photo-1438576714005-7372d9c25c93?q=80&fm=jpg&s=b54271de24c7347eb5d7923b72f65f34" as thumbnail
            //BOX as caption
            //   @ say "This is a thumbnail" as 
            //ENDBOX
      ENDBOX
      BOX as span3
            @ linkImage "https://images.unsplash.com/photo-1438480478735-3234e63615bb?q=80&fm=jpg&s=8fddc1c4c240e145cf6b65a21ae92087" as thumbnail
      ENDBOX
   ENDBOX
ENDBOX
read .f.
clear

  