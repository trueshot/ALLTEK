SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.3.5

set talk on
set echo on
do while .t.
   do list
   if .f.
   clear
   @ link "list" to Mlist as button
   ?""
   @ link "label" to Mlabel as button
   ?""
   @ link "boot 4 " to Mboot4 as button
   ?""
   read
   do case
      case Mlist
         do list
      case Mlabel
         do labels
      case Mboot4
         do boot4
         
   endcase
   endif
   
enddo

procedure aLinkList

?"woot"
read
return


procedure labels
   clear
   BOX
      @ link "Back to Menu" to Mtemp as button,default
      
   
   ENDBOX

   BOX as heading
      @ say "Example Heading "
      BOX as label,default
         @ say "New"
      ENDBOX
   ENDBOX
   read
   
return


procedure menu
   @ link "list" to Mlist as button
   ?""
   @ link "label" to Mlabel as button
   ?""
   @ link "boot 4 " to Mboot4 as button
   ?""
return


procedure list
   clear
   //BOX
    //  @ link "Back to Menu" to Mtemp as button,default
   
   //ENDBOX



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




  