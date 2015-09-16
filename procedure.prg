SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.3.5

set talk on
set echo on
//do while .t.
//   do list
//   clear
//   @ link "list" to Mlist as button
//   ?""
//   @ link "label" to Mlabel as button
//   ?""
//   @ link "badge " to Mbadge as button
//   ?""
//   read
//   do case
//      case Mlist
//         do list
//      case Mlabel
//        do labels
//      case Mbadge
//         do badge
//      case MaLinkList
//         do aLinkList
//         
//   endcase
//   endif
  
// enddo

do menu

procedure aLinkList

?"woot"
read
return


procedure labels
   clear
   BOX as container
      BOX as rox
         BOX as span3
            do menu
         ENDBOX
         BOX as span7
            BOX as heading
               @ say "Example Heading "
               BOX as label,default
                  @ say "New"
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
   read
   
return


procedure menu
   @ link "list" to Mlist as button
   ?""
   @ link "label" to Mlabel as button
   ?""
   @ link "badge " to Mbadge as button
   ?""
   @ link "Link List" to MaLinkList as button
   
   read
   do case
      case Mlist
         do list
      case Mlabel
        do labels
      case Mbadge
         do badge
      case MaLinkList
         do aLinkList
   enddo
         
   
return


procedure list
clear
BOX as container 
   box as row 
      box as span3
         do menu
      endbox
      box as span7
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
                     //@ say "" icon,g-glass,right
                     @ say "Item 2"
                  endbox
                  @ say "Item 3" as listgroupitem
               ENDBOX
            ENDBOX
         ENDBOX
         box as row 
            BOX as heading
               ??"Link Group"
            ENDBOX
            BOX as subsubheading
               { 
                  Linkify list group items by using anchor tags instead of list items (that also means a parent `<div>` instead of an `<ul>`). No need for individual parents around each element."
               }
            ENDBOX
            BOX as span4
               box as linkList
                  @ link "Item 1" as linkItem,active
                  link as linkItem
                     //@ say "" icon,g-glass,right
                     @ say "Item 2"
                  endlink
                  @ link "Item 3" as linkItem
               endbox
            ENDBOX
         
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX
read
return

procedure badge
clear

   do while .t.
   clear
   BOX as container
      BOX as row
         BOX as span3
            Do menu
         ENDBOX
         Box as span7   
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
         ENDBOX
      ENDBOX
   ENDBOX        
read
return



  