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
            @ say "Welcome to the Headings page"
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
      @ say "Heading" as heading
      BOX as well
         @ say "Here is an example heading" as heading
      ENDBOX
   ENDBOX
   BOX as row
      @ say "Subheading" as heading
      BOX as well
         @ say "Here is an example subheading" as subheading
      ENDBOX
   ENDBOX
   BOX as row
      @ say "Subsubheading" as heading
      BOX as well
         @ say "Here is an example subsubheading" as subsubheading
      ENDBOX
   ENDBOX
   BOX as row
      @ say "Subsubsubheading" as heading
      BOX as well
         @ say "Here is an example subsubsubheading" as subsubsubheading
      ENDBOX
   ENDBOX
   BOX as row
      @ say "Subsubsubsubheading" as heading
      BOX as well
         @ say "Here is an example subsubsubsubheading" as subsubsubsubheading
      ENDBOX
   ENDBOX
   BOX as row
      @ say "Subsubsubsubsubheading" as heading
      BOX as well
         @ say "Here is an example subsubsubsubsubheading" as subsubsubsubsubheading
      ENDBOX
   ENDBOX
ENDBOX

read .f.
clear

  