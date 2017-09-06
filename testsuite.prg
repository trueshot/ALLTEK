SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO Testing
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.1.1

do while .t.
   clear
   box as container
      @ link "Typopgraphy" to Mtypography
      ?" "
      @ link "Next" to 
   endbox
   //read
   //do case
   //   case Mtypography
         do typography
enddo

procedure typography
clear
box as container
   @ say "Typography" as heading
   @ say "Heading" as subheading
   box as paragraph
      @ say "Denali Heading (36px)" as heading
   endbox
   box as paragraph
      @ say "Denali subHeading (30pxx)" as subheading
   endbox
   box as paragraph
      @ say "Denali subsubHeading (24px)" as subsubheading
   endbox
   box as paragraph
      @ say "Denali subsubsubHeading (18px)" as subsubsubheading
   endbox
   box as paragraph
      @ say "Denali subsubsubsubHeading (14px)" as subsubsubsubheading
   endbox
   box as paragraph
      @ say "Denali subsubsubsubsubHeading (12px)" as subsubsubsubsubheading
   endbox
   @ say "" as hr
   box as paragraph
      box as heading
         @ say "Denali Heading "
         @ say "(36px)" as Little
      endbox
   endbox
   box as paragraph
      box as subheading
         @ say "Denali subHeading "
         @ say "(30px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubheading
         @ say "Denali subsubHeading "
         @ say "(24px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubheading
         @ say "Denali subsubsubHeading "
         @ say "(18px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubsubheading
         @ say "Denali subsubsubsubHeading "
         @ say "(14px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubsubsubheading
         @ say "Denali subsubsubsubsubHeading "
         @ say "(12px)" as Little
      endbox
   endbox
   {{
   
   @ say "Typography" as heading
   @ say "Heading" as subheading
   box as paragraph
      @ say "Denali Heading (36px)" as heading
   endbox
   box as paragraph
      @ say "Denali subHeading (30pxx)" as subheading
   endbox
   box as paragraph
      @ say "Denali subsubHeading (24px)" as subsubheading
   endbox
   box as paragraph
      @ say "Denali subsubsubHeading (18px)" as subsubsubheading
   endbox
   box as paragraph
      @ say "Denali subsubsubsubHeading (14px)" as subsubsubsubheading
   endbox
   box as paragraph
      @ say "Denali subsubsubsubsubHeading (12px)" as subsubsubsubsubheading
   endbox
   @ say "" as hr
   box as paragraph
      box as heading
         @ say "Denali Heading "
         @ say "(36px)" as Little
      endbox
   endbox
   box as paragraph
      box as subheading
         @ say "Denali Heading "
         @ say "(30px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubheading
         @ say "Denali subsubHeading "
         @ say "(24px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubheading
         @ say "Denali subsubsubHeading "
         @ say "(18px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubsubheading
         @ say "Denali subsubsubsubHeading "
         @ say "(14px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubsubsubheading
         @ say "Denali subsubsubsubsubHeading "
         @ say "(12px)" as Little
      endbox
   endbox   
   }}  AS prettylines, scrollable 
   @ say "" as hr
   @ say "Marked" as subheading
   box as paragraph
      @ say "Lorem ipsum dolor sit amet, "   
      @ say "consectetur adipiscing" as marked
      @ say " elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
   endbox
   {{
   box as paragraph
      @ say "Lorem ipsum dolor sit amet, "   
      @ say "consectetur adipiscing" as marked
      @ say " elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
   endbox
   }} AS pretty
   @ say "" as hr
   @ say "Abbr (abbreviation)" as subheading
   box as paragraph
      @ say "An abreviation can be " 
      @ say "abbr" as abbr hint "short for abbreviation"
      @ say ". When you hover the mouse something happens."
   endbox
   {{
   box as paragraph
      @ say "An abreviation can be " 
      @ say "abbr" as abbr hint "short for abbreviation"
      @ say ". When you hover the mouse something happens."
   endbox
   }} AS pretty
   
   @ say "" as hr
   @ say "Blockquote" as subheading
   box as blockQuote
      @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      @ say "de Finibus Bonorum et Malorum" as footer
   endbox
   @ say "Blockquote (Right)" as subheading
   box as blockQuoteRight
      @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      @ say "de Finibus Bonorum et Malorum" as footer
   endbox
   {{
   box as blockQuote
      @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      @ say "de Finibus Bonorum et Malorum" as footer
   endbox
   @ say "Blockquote (Right)" as subheading
   box as blockQuoteRight
      @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      @ say "de Finibus Bonorum et Malorum" as footer
   endbox
   }} as prettylines, scrollable
   @ say "" as hr
   @ say "Terms and Definitions" as subheading
   box as terms
      @ say "Denali" as term
      @ say "- North American Peak" as definition
      @ say "Everest" as term
      @ say "- Asian Peak" as definition
   endbox      
   {{
   box as terms
      @ say "Denali" as term
      @ say "- North American Peak" as definition
      @ say "Everest" as term
      @ say "- Asian Peak" as definition
   endbox      
   }} as pretty
   @ say "" as hr
   @ say "Code" as subheading
   box as paragraph
      @ say "The syntax for showing a variable is "
      @ say "@ say Mfoo" as code
      @ say " and is really that simple."
   endbox     
   {{
   box as paragraph
      @ say "The syntax for showing a variable is "
      @ say "@ say Mfoo" as code
      @ say " and is really that simple."
   endbox     
   }} as pretty
   @ say "" as hr
   @ say "Keyboard" as subheading
   box as paragraph
      @ say "To save the value from the editor, simply "
      @ say "ctrl + p" as keyboard
      @ say " and the print dialog box will pop up."
   endbox     
   {{
   box as paragraph
      @ say "To save the value from the editor, simply "
      @ say "ctrl + p" as keyboard
      @ say " and the print dialog box will pop up."
   endbox     
   }} as pretty
   @ say "" as hr
   @ say "Code Block" as subheading
   box as paragraph
      {{
      @ say "To save the value from the editor, simply "
      @ say "ctrl + p" as keyboard
      @ say " and the print dialog box will pop up."
      }}
   endbox     
   @ say "Code Block Pretty" as subheading
   box as paragraph
      {{
      
   @ say "To save the value from the editor, simply "
   @ say "ctrl + p" as keyboard
   @ say " and the print dialog box will pop up."
      
      }} as pretty
   endbox     
   @ say "Code Block Pretty with Lines" as subheading
   box as paragraph
      {{
      
   @ say "To save the value from the editor, simply "
   @ say "ctrl + p" as keyboard
   @ say " and the print dialog box will pop up."
   box as paragraph
      @ say "Lorem ipsum dolor sit amet, "   
      @ say "consectetur adipiscing" as marked
      @ say " elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
   endbox    
   box as paragraph
      box as subsubheading
         @ say "Denali subsubHeading "
         @ say "(24px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubheading
         @ say "Denali subsubsubHeading "
         @ say "(18px)" as Little
      endbox
   endbox
  
      }} as prettyLines
   @ say "Code Block Pretty with Lines that is scrollable" as subheading
      
                  {{
      
   @ say "To save the value from the editor, simply "
   @ say "ctrl + p" as keyboard
   @ say " and the print dialog box will pop up."
   box as paragraph
      @ say "Lorem ipsum dolor sit amet, "   
      @ say "consectetur adipiscing" as marked
      @ say " elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
   endbox    
   box as paragraph
      box as subsubheading
         @ say "Denali subsubHeading "
         @ say "(24px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubheading
         @ say "Denali subsubsubHeading "
         @ say "(18px)" as Little
      endbox
   endbox
        
   @ say "To save the value from the editor, simply "
   @ say "ctrl + p" as keyboard
   @ say " and the print dialog box will pop up."
   box as paragraph
      @ say "Lorem ipsum dolor sit amet, "   
      @ say "consectetur adipiscing" as marked
      @ say " elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
   endbox    
   box as paragraph
      box as subsubheading
         @ say "Denali subsubHeading "
         @ say "(24px)" as Little
      endbox
   endbox
   box as paragraph
      box as subsubsubheading
         @ say "Denali subsubsubHeading "
         @ say "(18px)" as Little
      endbox
   endbox
       }}  AS prettylines, scrollable      
   endbox
   @ say "" as hr
   @ say "Text Colors" as subheading
   box as paragraph
      @ say "Muted. @ say ... as text,muted" as text,muted
      ?""
      @ say "Muted. @ say ... as textMuted" as textMuted
      ?""
      ?""
      @ say "Primary. @ say ... as text,primary" as text,primary
      ?""
      @ say "Primary. @ say ... as textPrimary" as textPrimary
      ?""
      ?""
      @ say "Success. @ say ... as text,success" as text,success
      ?""
      @ say "Success. @ say ... as textSuccess" as textSuccess
      ?""
      ?""
      @ say "Info. @ say ... as text,info" as text,info
      ?""
      @ say "Info. @ say ... as textInfo" as textInfo
      ?""
      ?""
      @ say "Warning. @ say ... as text,warning" as text,warning
      ?""
      @ say "Warning. @ say ... as textWarning" as textWarning
      ?""
      ?""
      @ say "Danger. @ say ... as text,danger" as text,danger
      ?""
      @ say "Danger. @ say ... as textDanger" as textDanger
      ?""
   endbox
   {{
   box as paragraph
      @ say "Muted. @ say ... as text,muted" as text,muted
      ?""
      @ say "Muted. @ say ... as textMuted" as textMuted
      ?""
      ?""
      @ say "Primary. @ say ... as text,primary" as text,primary
      ?""
      @ say "Primary. @ say ... as textPrimary" as textPrimary
      ?""
      ?""
      @ say "Success. @ say ... as text,success" as text,success
      ?""
      @ say "Success. @ say ... as textSuccess" as textSuccess
      ?""
      ?""
      @ say "Info. @ say ... as text,info" as text,info
      ?""
      @ say "Info. @ say ... as textInfo" as textInfo
      ?""
      ?""
      @ say "Warning. @ say ... as text,warning" as text,warning
      ?""
      @ say "Warning. @ say ... as textWarning" as textWarning
      ?""
      ?""
      @ say "Danger. @ say ... as text,danger" as text,danger
      ?""
      @ say "Danger. @ say ... as textDanger" as textDanger
      ?""
   endbox
   }} as prettylines,scrollable
   @ say "" as hr
   @ say "Text Alignment" as subheading
   box as paragraph
      @ say "Paragraph Left. @ say ... as paragraph,left" as paragraph,left
      ?""
      @ say "Paragraph Right. @ say ... as paragraph,right" as paragraph,right
      ?""
      ?""
      @ say "Paragraph Center. @ say ... as paragraph,center" as paragraph,center
      ?""
   endbox
   box as row
      box as span4
         box as paragraph,justify
            @ say "Paragraph justified. " as bold
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia "
            @ say "(italics) consequuntur " as italics
            @ say "magni dolores eos qui ratione voluptatem sequi nesciunt. " as textMuted
            @ say "(strong) Neque porro " as strong
            @ say "quisquam est, qui dolorem ipsum quia dolor sit amet, "
            @ say "(marked) consectetur" as marked
            @ say ", adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam "
            @ say "(deleted) aliquam quaerat voluptatem" as deleted
            @ say ". Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
      box as span4
         box as paragraph,right
            @ say "Paragraph Right. " as bold
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia "
            @ say "(italics) consequuntur " as italics
            @ say "magni dolores eos qui ratione voluptatem sequi nesciunt. " as textSuccess
            @ say "(strong) Neque porro " as strong
            @ say "quisquam est, qui dolorem ipsum quia dolor sit amet, "
            @ say "(marked) consectetur" as marked
            @ say ", adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam "
            @ say "(deleted) aliquam quaerat voluptatem" as deleted
            @ say ". Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
      box as span4
         box as paragraph,center
            @ say "Paragraph center. " as bold
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia "
            @ say "(italics) consequuntur " as italics
            @ say "magni dolores eos qui ratione voluptatem sequi nesciunt. " as textWarning
            @ say "(strong) Neque porro " as strong
            @ say "quisquam est, qui dolorem ipsum quia dolor sit amet, "
            @ say "(marked) consectetur" as marked
            @ say ", adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam "
            @ say "(deleted) aliquam quaerat voluptatem" as deleted
            @ say ". Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
   endbox   
   {{
   box as paragraph
      @ say "Paragraph Left. @ say ... as paragraph,left" as paragraph,left
      ?""
      @ say "Paragraph Right. @ say ... as paragraph,right" as paragraph,right
      ?""
      ?""
      @ say "Paragraph Center. @ say ... as paragraph,center" as paragraph,center
      ?""
   endbox
   box as row
      box as span4
         box as paragraph,justify
            @ say "Paragraph justified. " as bold
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia "
            @ say "(italics) consequuntur " as italics
            @ say "magni dolores eos qui ratione voluptatem sequi nesciunt. " as textMuted
            @ say "(strong) Neque porro " as strong
            @ say "quisquam est, qui dolorem ipsum quia dolor sit amet, "
            @ say "(marked) consectetur" as marked
            @ say ", adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam "
            @ say "(deleted) aliquam quaerat voluptatem" as deleted
            @ say ". Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
      box as span4
         box as paragraph,right
            @ say "Paragraph Right. " as bold
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia "
            @ say "(italics) consequuntur " as italics
            @ say "magni dolores eos qui ratione voluptatem sequi nesciunt. " as textSuccess
            @ say "(strong) Neque porro " as strong
            @ say "quisquam est, qui dolorem ipsum quia dolor sit amet, "
            @ say "(marked) consectetur" as marked
            @ say ", adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam "
            @ say "(deleted) aliquam quaerat voluptatem" as deleted
            @ say ". Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
      box as span4
         box as paragraph,center
            @ say "Paragraph center. " as bold
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia "
            @ say "(italics) consequuntur " as italics
            @ say "magni dolores eos qui ratione voluptatem sequi nesciunt. " as textWarning
            @ say "(strong) Neque porro " as strong
            @ say "quisquam est, qui dolorem ipsum quia dolor sit amet, "
            @ say "(marked) consectetur" as marked
            @ say ", adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam "
            @ say "(deleted) aliquam quaerat voluptatem" as deleted
            @ say ". Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
   endbox   
   }} as prettylines,scrollable
   @ say "" as hr
   @ say "Background Colors" as subheading
   box as paragraph
      @ say "Block Level" as subsubheading
      @ say "Primary. @ say ... as paragraph,colorPrimary,right" as paragraph,colorPrimary,right
      @ say "Success. @ say ... as paragraph,colorSuccess,left" as paragraph,colorSuccess,left
      @ say "Info. @ say ... as paragraph,colorInfo,center" as paragraph,colorInfo,center
      @ say "Warning. @ say ... as paragraph,colorWarning" as paragraph,colorWarning
      @ say "Danger. @ say ... as paragraph,colorDanger" as paragraph,colorDanger
      @ say "" as hr
      @ say "Inline" as subsubheading
      @ say "Primary. @ say ... as text,colorPrimary,right" as text,colorPrimary,right
      @ say "Success. @ say ... as text,colorSuccess,left" as text,colorSuccess,left
      @ say "Info. @ say ... as text,colorInfo,center" as text,colorInfo,center
      @ say "Warning. @ say ... as text,colorWarning" as text,colorWarning
      @ say "Danger. @ say ... as text,colorDanger" as text,colorDanger
   endbox
   {{
   box as paragraph
      @ say "Block Level" as subsubheading
      @ say "Primary. @ say ... as paragraph,colorPrimary,right" as paragraph,colorPrimary,right
      @ say "Success. @ say ... as paragraph,colorSuccess,left" as paragraph,colorSuccess,left
      @ say "Info. @ say ... as paragraph,colorInfo,center" as paragraph,colorInfo,center
      @ say "Warning. @ say ... as paragraph,colorWarning" as paragraph,colorWarning
      @ say "Danger. @ say ... as paragraph,colorDanger" as paragraph,colorDanger
      @ say "" as hr
      @ say "Inline" as subsubheading
      @ say "Primary. @ say ... as text,colorPrimary,right" as text,colorPrimary,right
      @ say "Success. @ say ... as text,colorSuccess,left" as text,colorSuccess,left
      @ say "Info. @ say ... as text,colorInfo,center" as text,colorInfo,center
      @ say "Warning. @ say ... as text,colorWarning" as text,colorWarning
      @ say "Danger. @ say ... as text,colorDanger" as text,colorDanger
   endbox
   }} as prettylines,scrollable
   @ say "" as hr
   @ say "Paragraph Lead" as subheading
   box as row
      box as span6,offset3
         box as paragraph,lead
            @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
         endbox
         box as paragraph
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
   endbox
   {{
   box as row
      box as span6,offset3
         box as paragraph,lead
            @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
         endbox
         box as paragraph
            @ say "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
         endbox
      endbox
   endbox
   }} as pretty
   @ say "" as hr
   @ say "No Wrap Text" as subheading
   box as paragraph,nowrap
      Mfoo = "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat."
      @ say Mfoo
   endbox
   {{
   box as paragraph,nowrap
      Mfoo = "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat."
      @ say Mfoo
   endbox
   }} as pretty
   
endbox
read
return

