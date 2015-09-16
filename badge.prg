SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.1.1

set talk on
set echo on
do while .t.
   clear
BOX as container
   BOX as row
      BOX as jumbotron
         BOX as heading
            @ say "Welcome to the Badges page"
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
      BOX as span,12
         {
            Badges
            =====

            Easily highlight new or unread items by adding to links, navs, and more.
         }
         
      BOX as span,12
         BOX as subsubheading
            @ say "Badge attached to a link"
         ENDBOX
            box as container
                  box as row
                     LINK to Minbox as button,link
                        @ say "Inbox "
                        @ say 34 as badge,warning
                     ENDLINK
                  endbox
            endbox

         {{
         box as container
            box as row
               LINK to Minbox as button,link
                  @ say "Inbox "
                  @ say 34 as badge,warning
                  @ say "" as icon,g-star
               ENDLINK
            endbox
         endbox      
         }}

         BOX as subsubheading
            @ say "Badge attached to a button"
         ENDBOX

         box as container
            box as row
               LINK to Moutbox as button,primary
                  @ say "Outbox "
                  @ say 47 as badge
               ENDLINK      
            endbox
         endbox

         {{
         box as container
            box as row
               LINK to Moutbox as button,primary
                  @ say "Outbox "
                  @ say 47 as badge
               ENDLINK      
            endbox
         endbox      
         }}


         BOX as subsubheading
            @ say "Collapsed empty badge"
         ENDBOX

         box as container
            box as row
               LINK to Mspam as button,warning
                  @ say "Spam "
                  @ say "" as badge
               ENDLINK      
            endbox
         endbox

         {{
         box as container
            box as row
               LINK to Mspam as button,warning
                  @ say "Spam "
                  @ say "" as badge
               ENDLINK      
            endbox
         endbox      
         }}
      ENDBOX
   ENDBOX
   read .f.
   clear
   if Minbox
      @ say "cool an inbox"
      read
   endif
   if Moutbox
      @ say "cool an outbox"
      read
   endif
enddo
  