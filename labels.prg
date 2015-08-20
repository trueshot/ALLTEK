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
   
   BOX
      @ link "Back to Test" TO {test.prg} as button,default
   
   ENDBOX

   BOX as heading
      @ say "Example Heading "
      BOX as label,default
         @ say "New"
      ENDBOX
   ENDBOX
   

   
//   box as container
//      box as row
//         LINK to Minbox as button,link
//            @ say "Inbox "
//            @ say 34 as badge,warning
//         ENDLINK
//         LINK to Minbox as button,primary
//            @ say "Outbox "
//            @ say 47 as badge
//         ENDLINK      
//      endbox
//   endbox
   read .f.
   clear
//   if Minbox
//      @ say "cool an inbox"
//      read
//   endif
//   if Moutbox
//      @ say "cool an outbox"
//      read
//   endif
enddo
  