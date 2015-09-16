SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.3.5

set talk on
set echo on

clear
BOX as container
   BOX as row
      BOX as jumbotron
         BOX as heading
            @ say "Welcome to the Wells page"
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
      BOX as span8,offset2
         BOX as row
            BOX as heading
               ??"Simple List"
            ENDBOX
            BOX as span4
               BOX as well
                  BOX as list
                     BOX as listitem
                        @ say "List Item 1"
                     ENDBOX
                     BOX as listitem
                        @ say "List Item 2"
                     ENDBOX
                     BOX as listitem
                        @ say "List Item 3"
                     ENDBOX
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
   
BOX as container 
   box as row 
      box as span8, offset2
         box as row 
            BOX as heading
               ??"List Group"
            ENDBOX
            BOX as subsubheading
               ?"List groups are a flexible and powerful component for displaying not only simple lists of elements, but complex ones with custom content."
            ENDBOX
            BOX as span4
               box as listGroup
                  @ say "Item 1" as listgroupitem
                  box as listgroupitem
                     @ say "Item 2"
                  endbox
                  @ say "Item 3" as listgroupitem
               ENDBOX
            ENDBOX
         ENDBOX
         BOX as row 
            BOX as heading
               ??"List Group with Badges"
            ENDBOX
            BOX as subsubheading
               ?"Badges are easy to add into your list."
            ENDBOX
            BOX as span4
               BOX as listGroup
                  BOX as as listgroupitem
                     @ say "Item 1" 
                     @ say "3" as badge,default
                  ENDBOX
                  BOX as listgroupitem
                     @ say "Item 2"
                     @ say "47" as badge,info
                  ENDBOX
                  BOX as listgroupitem
                     @ say "Item 3"
                     BOX as badge,warning
                        @ say "5"
                     ENDBOX
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
         BOX as row 
            BOX as heading
               ??"Custom Lists"
            ENDBOX
            BOX as subsubheading
               ?"List groups are a flexible and powerful component for displaying not only simple lists of elements, but complex ones with custom content."
            ENDBOX
            BOX as span4
               BOX as listGroup
                  BOX as listgroupitem
                     @ say "Lists are super flexible!" as subsubheading
                     @ say "You can customize them in so many ways" as paragraph
                  ENDBOX
                  BOX as listgroupitem
                     @ say "You can put headings in them" as subsubheading
                     @ say "of any size" as subsubsubheading
                  ENDBOX
                  BOX as listgroupitem
                     @ say "And" as subheading
                     @ say "feel free to put paragraphs anywhere you like" as paragraph
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
         BOX as row 
            BOX as heading
               ??"Link Group"
            ENDBOX
            BOX as subsubheading
               { 
                  Linkify list group items by using anchor tags instead of list items. No need for individual parents around each element. You also have the option to set links to a disabled state"
               }
            ENDBOX
            BOX as span4
               BOX as linkList
                  @ link "Item 1" as linkItem,active
                  LINK as linkItem
                     @ say "Item 2"
                  ENDLINK
                  @ link "Item 3" as linkItem
                  LINK as linkItem,disable
                     @ say "Disabled Link"
                  ENDLINK
               ENDBOX
            ENDBOX
         ENDBOX
         BOX as row 
            BOX as heading
               ??"Contextual Classes"
            ENDBOX
            BOX as subsubheading
               { 
                  Use contextual classes to style list items, default or linked. Not yet supported.
               }
            ENDBOX
            BOX as span4
               BOX as linkList
                  LINK as linkItem,success
                     @ say "Success"
                  ENDLINK
                  LINK as linkItem,info
                     @ say "Info"
                  ENDLINK
                  LINK as linkItem,warning
                     @ say "Warning"
                  ENDLINK
                  LINK as linkItem,danger
                     @ say "Danger"
                  ENDLINK
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
read
return


  