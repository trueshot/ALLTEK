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
   box as container
      box as row
         box as span,extrasmall12,medium8
            BOX as heading
               @ say "Boot heading "
               box as small
                  @ say " Secondary text"
                
               endbox
            ENDBOX
            LINK TO Moutbox as button,primary  
                  @ say "outbox "
                  @ say 15 as badge SET color to "green",textcolor to "white"
            ENDLINK
         endbox
         box as span,extrasmall6,medium4
            @ say ".col-xs-6 .col-md-4" as subsubheading
         endbox
      endbox
   endbox
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
  