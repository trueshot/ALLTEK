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
            @ say "Welcome to the Terms and Definitions page"
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
      @ say "Vertical terms and definitions: " as subheading
      BOX as well
         BOX as terms
            BOX as term
               @ say "Term"
            ENDBOX
            BOX as definition
               @ say "This is a definition"
            ENDBOX
            BOX as term
               @ say "Term"
            ENDBOX
            BOX as definition
               @ say "This is a definition"
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
BOX as container
   BOX as row
      @ say "Horizontal terms and definitions: " as subheading
      BOX as well
         BOX as terms,horizontal
            BOX as term
               @ say "Term"
            ENDBOX
            BOX as definition
               @ say "This is a definition"
            ENDBOX
            BOX as term
               @ say "Term"
            ENDBOX
            BOX as definition
               @ say "This is a definition"
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX


   

read .f.
clear

  