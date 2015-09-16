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
            @ say "Welcome to the Page Header page"
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
      BOX as pageheader
         BOX as pageheadertitle
            @ say "Main title " 
            BOX as pageheadersubtitle
               @ say "Subtitle"
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX

read .f.
clear

  