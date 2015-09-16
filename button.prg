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
            @ say "Welcome to the Buttons page"
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
      @ say "Button Classes" as subheading
   ENDBOX
   BOX as row
      BOX as well
         BOX as button,default
            SET PROPERTY indentright TO "10px"
            SET PROPERTY indentleft TO "10px"
            @ say "Default"
         ENDBOX
         ??" "
         BOX as button,primary
            SET PROPERTY indentright TO "10px"
            SET PROPERTY indentleft TO "10px"
            @ say "Primary"
         ENDBOX
         ??" "
         BOX as button,success
            @ say "Success"
         ENDBOX
         ??" "
         BOX as button,info
            @ say "Info"
         ENDBOX
         ??" "
         BOX as button,warning
            @ say "Warning"
         ENDBOX
         ??" "
         BOX as button,danger
            @ say "Danger"
         ENDBOX
         ??" "
         BOX as button,link
            @ say "link"
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
BOX as container
   BOX as row
      @ say "Button Sizes" as subheading
      BOX as well
            BOX as button,large,default
               @ say "Large"
            ENDBOX
            ??"  "
            BOX as button,default
               @ say "Default"
            ENDBOX
            ??"  "
            BOX as button,small,default
               @ say "Small"
            ENDBOX
            ??"  "
            BOX as button,mini,default
               @ say "Mini"
            ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
BOX as container
   BOX as row
      @ say "Block Button " as subheading
         BOX as well
            BOX as button,block,default
               @ say "Block Button"
            ENDBOX
            BOX as button,block,primary
               @ say "Block Button"
            ENDBOX
         ENDBOX
   ENDBOX
ENDBOX

BOX as container
   BOX as row
      @ say "Button Groups" as subheading
      BOX as well
         BOX as row
            BOX as buttongroup
               BOX as buttongroupitem
                  @ say "Button 1"
               ENDBOX
               BOX as buttongroupitem
                  @ say "Button 2"
               ENDBOX
               BOX as buttongroupitem
                  @ say "Button 3"
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX

BOX as container
   BOX as row
      @ say "Nesting" as subheading
      BOX as well
         BOX as row
            BOX as buttongroup
               BOX as buttongroupitem
                  @ say "Button 1"
               ENDBOX
               BOX as buttongroupitem
                  @ say "Button 2"
               ENDBOX
               BOX as buttongroup
                  BOX as buttondropdown,default
                     @ say "dropdown "
                  
                     BOX as submenu
                     
                        BOX as button
                           @ say "dropdown 1"
                        ENDBOX
                        BOX as button
                           @ say "dropdown 2"
                        ENDBOX
                     ENDBOX
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX

BOX as container
   BOX as row
      @ say "Button Toolbar" as subheading
      BOX as well
         BOX as row
            BOX as buttontoolbar
               BOX as buttongroup
                  BOX as buttongroupitem
                     @ say "Button 1"
                  ENDBOX
                  BOX as buttongroupitem
                     @ say "Button 2"
                  ENDBOX
                  BOX as buttongroupitem
                     @ say "Button 3"
                  ENDBOX
               ENDBOX
               ??" "
               BOX as buttongroup
                  BOX as buttongroupitem
                     @ say "Button 1"
                  ENDBOX
                  BOX as buttongroupitem
                     @ say "Button 2"
                  ENDBOX
                  BOX as buttongroupitem
                     @ say "Button 3"
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
read .f.
clear

  