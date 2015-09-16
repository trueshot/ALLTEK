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
            @ say "Welcome to the Bruce Main Hub"
         ENDBOX
         BOX as paragraph
            SET PROPERTY indenttop to "10px"
            @ say "Buttons that are styled as a default button have been HTML tested. Buttons that appear in the info light blue are in the supported styles testing phase. Buttons that appear in the primary blue are in the supported classes testing phase. Buttons that appear in success green have been fully developed."
         ENDBOX
         BOX
            BOX as container 
               SET PROPERTY indenttop to "10px"
               BOX as row
                  BOX as span1
                  ENDBOX
                  BOX as span1
                     BOX as button,default,large
                        @ say "HTML"
                     ENDBOX
                  ENDBOX
                  BOX as span2
                  ENDBOX
                  BOX as span1         
                     BOX as button,info,large
                        @ say "Styles"
                     ENDBOX
                  ENDBOX
                  BOX as span2
                  ENDBOX
                  BOX as span1
                     BOX as button,primary,large
                        @ say "Classes"
                     ENDBOX
                  ENDBOX
                  BOX as span2
                  ENDBOX
                  BOX as span1
                     BOX as button,success,large
                        @ say "Done"
                     ENDBOX
                  ENDBOX
                  BOX as span1
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
ENDBOX


BOX as container
   BOX as row,span6,offset3 
      SET PROPERTY indenttop to "10px"
      BOX as span1
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "Badge" to {badge.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1         
         BOX as button,default,large
            @ link "Labels " to {labels.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "List " to {list.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "Jumbotron" to {jumbotron.prg}
         ENDBOX
      ENDBOX
      BOX as span1
      ENDBOX
   ENDBOX

   BOX as row,span6,offset3
      SET PROPERTY indenttop to "40px"
      BOX as span1
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "Terms" to {description.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1         
         BOX as button,default,large
            @ link "Headings" to {headings.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "Page Header" to {pageheader.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "Buttons" to {button.prg}
         ENDBOX
      ENDBOX
      BOX as span1
      ENDBOX
   ENDBOX
   
   BOX as row,span6,offset3
      SET PROPERTY indenttop to "40px"
      BOX as span1
      ENDBOX
      BOX as span1
         BOX as button,default,large
            @ link "Thumbnails" to {thumbnail.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1         
         BOX as button,default,large
            @ link "Wells" to {well.prg}
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1
         BOX as button,large
            @ say "Blank"
         ENDBOX
      ENDBOX
      BOX as span2
      ENDBOX
      BOX as span1
         BOX as button,large
            @ say "Blank"
         ENDBOX
      ENDBOX
      BOX as span1
      ENDBOX
   ENDBOX
   
ENDBOX


read .f.
return


  