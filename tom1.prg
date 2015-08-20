SET FRAMEWORK TO denali,v3.1.1
set talk on
set echo on

select 1
use customer
select 2
use groups
select 3
use subjects
select customer
box as container
   do while .not. eof()
      Mcust_id = cust_id
      box as row
         box as span12
            @ say "" as icon,bomb SET textColor TO 'red', textSize TO "24px"
            @ say "" as icon,bomb SET textColor TO 'cyan', textSize TO "18px"
            @ say "" as icon,bomb SET textColor TO 'gray', textSize TO "24px"
            @ say " Customer: ("+cust_id+") "+cust_name
            @ link "Ok" as button,default TO Mok
         endbox
      endbox
      select groups
      use groups
      do while .not. eof()
         if Mcust_id = cust_id
            Mgroup_id = group_id
            box as row
               box as span10, offset2, primary
                  @ say "Groups: ["+group_id+"] Description: "+group_desc+ " cust_id:"+cust_id+" - "+Mcust_id
               endbox
            endbox
            box as row
               select subjects
               use subjects
               do while .not. eof()
                  if Mcust_id = cust_id
                     box as span8,offset3
                        if Mgroup_id = group_id
                           @ say "Subjects ["+subject_id+"] Description: "+subj_name
                        endif
                     endbox
                  endif
                  skip
               enddo
            endbox
         endif
         select groups
         skip
      enddo
      select customer
      skip
   enddo
endbox
read .f.

