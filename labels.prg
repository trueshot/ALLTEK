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
            @ say "Welcome to the Labels page"
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
      @ say "Several sizes are available" as heading
      BOX as well
         BOX as heading
            @ say "Example Heading "
            BOX as label,default
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as subheading
            @ say "Example Heading "
            BOX as label,default
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as subsubheading
            @ say "Example Heading "
            BOX as label,default
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as subsubsubheading
            @ say "Example Heading "
            BOX as label,default
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as subsubsubsubheading
            @ say "Example Heading "
            BOX as label,default
               @ say "New"
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX  
BOX as container
   BOX as row
      @ say "As are several colors!" as heading
      BOX as well
         BOX as heading
            @ say "Example Heading "
            BOX as label,default
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as heading
            @ say "Example Heading "
            BOX as label,primary
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as heading
            @ say "Example Heading "
            BOX as label,success
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as heading
            @ say "Example Heading "
            BOX as label,info
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as heading
            @ say "Example Heading "
            BOX as label,warning
               @ say "New"
            ENDBOX
         ENDBOX
         BOX as heading
            @ say "Example Heading "
            BOX as label,danger
               @ say "New"
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX

   

   read .f.
   clear

  