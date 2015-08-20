SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.1.1
SET THEME TO albany,v1.3.0
// Ace
do while .t.
   SET TITLE TO "Tom Bowles"
   BOX AS topHeader, default
      BOX AS navBarContainer
         @ SAY "" as mobileSidebarToggle
         BOX AS navBarHeader
            LINK AS brand TO Mbrand
               BOX AS small
                  @ SAY "" AS icon, info
                  @ SAY " Techno Practices"
               ENDBOX
            ENDLINK
         ENDBOX
         BOX AS navbarButtons,right
            BOX AS listItem, grey
               LINK AS al_menuButton
                  @ SAY "" AS icon, al_icon, tasks
                  @ say "4" as badge, grey
               ENDLINK
               BOX AS al_menubox, caret
                  BOX AS al_dropDownHeader
                     @ SAY "" AS icon, al_icon, check
                     @ say "4 Tasks to complete"
                  ENDBOX
                  LINK AS al_listItem
                     BOX AS clearFix
                        @ say "Software Update" as left
                        @ say "65%" as right
                     ENDBOX
                     BOX AS al_progress, mini
                        @ say "66%" as al_progressBar
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     BOX AS clearFix
                        @ say "Hardware Upgrade" as left
                        @ say "35%" as right
                     ENDBOX
                     BOX AS al_progress, mini
                        @ say "35%" as al_progressBar, danger
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     BOX AS clearFix
                        @ say "Unit Testing" as left
                        @ say "15%" as right
                     ENDBOX
                     BOX AS al_progress, mini
                        @ say "15%" as al_progressBar, warning
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     BOX AS clearFix
                        @ say "Bug Fixes" as left
                        @ say "90%" as right
                     ENDBOX
                     BOX AS al_progress, mini, striped, active
                        @ say "90%" as al_progressBar, success
                     ENDBOX
                  ENDLINK
                  BOX AS al_dropDownFooter
                     LINK TO MtaskWithDetails
                        @ SAY "See tasks with details"
                        @ SAY "" AS icon, al_icon, arrow-right
                     ENDLINK
                  ENDBOX
               ENDBOX
            ENDBOX
            BOX AS listItem, purple
               LINK AS al_menuButton
                  @ SAY "" AS icon, al_icon, bell, animatedBell
                  @ say "8" as badge, important
               ENDLINK
               BOX AS al_menubox, caret, pink
                  BOX AS al_dropDownHeader
                     @ SAY "" AS icon, al_icon, exclamation-triangle
                     @ say "8 Notifications"
                  ENDBOX
                  LINK AS al_listItem
                     BOX AS clearFix
                        BOX AS left
                           @ SAY "" AS icon, btn, buttonExtraSmall, pink, noHover, comment
                           @ SAY " New Comments"
                        ENDBOX
                        @ SAY "+12" as badge, info, right
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     BOX AS clearFix
                        BOX AS left
                           @ SAY "" AS icon, btn, buttonExtraSmall, primary, noHover, user
                           @ SAY " Bob just signed up as an editor ..."
                        ENDBOX
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     BOX AS clearFix
                        BOX AS left
                           @ SAY "" AS icon, btn, buttonExtraSmall, success, noHover, shopping-cart
                           @ SAY " New Orders"
                        ENDBOX
                        @ SAY "+8" as badge, success, right
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     BOX AS clearFix
                        BOX AS left
                           @ SAY "" AS icon, btn, buttonExtraSmall, info, noHover, twitter
                           @ SAY " followers"
                        ENDBOX
                        @ SAY "+11" as badge, info, right
                     ENDBOX
                  ENDLINK
                  BOX AS al_dropDownFooter
                     LINK TO MtaskWithDetails
                        @ SAY "See all notifications"
                        @ SAY "" AS icon, al_icon, arrow-right
                     ENDLINK
                  ENDBOX
               ENDBOX
            ENDBOX
            BOX AS listItem, green
               LINK AS al_menuButton
                  @ SAY "" AS icon, al_icon, envelope, animatedVertical
                  @ say "5" as badge, success
               ENDLINK
               BOX AS al_menubox, caret
                  BOX AS al_dropDownHeader
                     @ SAY "" AS icon, al_icon, envelope-o
                     @ say "5 Messages"
                  ENDBOX
                  LINK AS al_listItem
                     @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar.png" as al_msgPhoto
                     BOX AS al_msgBody
                        BOX AS al_msgTitle
                           @ SAY "Alex:" as blue
                           @ SAY "Ciao sociis natoque penatibus et auctor ..."
                        ENDBOX
                        BOX AS al_msgTime
                           @ SAY "" AS icon, al_icon, clock-o
                           @ say "A moment ago"
                        ENDBOX
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar3.png" as al_msgPhoto
                     BOX AS al_msgBody
                        BOX AS al_msgTitle
                           @ SAY "Susan:" as blue
                           @ SAY "Vestibulum id ligula porta felis euismod ..."
                        ENDBOX
                        BOX AS al_msgTime
                           @ SAY "" AS icon, al_icon, clock-o
                           @ say "20 minutes ago"
                        ENDBOX
                     ENDBOX
                  ENDLINK
                  LINK AS al_listItem
                     @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar4.png" as al_msgPhoto
                     BOX AS al_msgBody
                        BOX AS al_msgTitle
                           @ SAY "Bob:" as blue
                           @ SAY "Nullam quis risus eget urna mollis ornare ..."
                        ENDBOX
                        BOX AS al_msgTime
                           @ SAY "" AS icon, al_icon, clock-o
                           @ say "3:15 pm"
                        ENDBOX
                     ENDBOX
                  ENDLINK
               ENDBOX
            ENDBOX
            BOX AS listItem, light-blue
               LINK AS al_menuButton
                  @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/user.jpg" as al_userPhoto
                  BOX AS al_userinfo
                     BOX AS small
                        @ SAY "Welcome,"
                     ENDBOX
                     @ SAY "Tom"
                  ENDBOX
                  @ SAY "" AS icon, al_icon, caret-down
               ENDLINK
               BOX AS al_userMenu, caret, yellow
                  LINK AS al_menuItem TO Msettings
                     @ SAY "" AS icon, al_icon, cog
                     @ SAY " Settings"
                  ENDLINK
                  LINK AS al_menuItem TO Mprofile
                     @ SAY "" AS icon, al_icon, user
                     @ SAY " Profile"
                  ENDLINK
                  @ SAY "" AS divider
                  LINK AS al_menuItem TO Mlogout
                     @ SAY "" AS icon, al_icon, power-off
                     @ SAY " Logout"
                  ENDLINK
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
   ENDBOX
   BOX AS al_mainContainer
      BOX AS al_Sidebar
         BOX AS al_sidebarShortcutContainer
            BOX AS al_SidebarShortcuts, large
               LINK AS button,success TO Msuccess
                  @ say "" AS icon,signal,albany
               ENDLINK
               @ say " "
               LINK AS button,info TO  TO Msettings
                  @ say "" AS icon,pencil,albany
               ENDLINK
               @ say " "
               LINK AS button,warning TO Mprofile
                  @ say "" AS icon,users,albany
               ENDLINK
               @ say " "
               LINK AS button,danger TO Mlogout
                  @ say "" AS icon,cogs,albany
               ENDLINK
            ENDBOX
            BOX AS al_SidebarShortcuts, small
               @ say "" AS al_smallShortcut,success
               @ say "" AS al_smallShortcut,info
               @ say "" AS al_smallShortcut,warning
               @ say "" AS al_smallShortcut,danger
            ENDBOX
         ENDBOX
         BOX AS al_navList
            if .t.
               BOX AS listItem,active
            else
               BOX AS listItem
            endif
               LINK TO Mindex
                  @ say "" AS icon,menuIcon,tachometer
                  @ say " Dashboard " AS al_menuText
               ENDLINK
               @ say "" AS al_arrow
            ENDBOX
            BOX AS listItem,hsub
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,desktop
                  @ say " Current Activities " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex AS al_subMenuButton
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Active Reviews " AS al_menuText
                        @ say "" AS al_arrow,angle-down
                     ENDLINK
                     @ say "" AS al_arrow
                     BOX AS al_submenu
                        use revstat
                        do while .not. eof()
                           BOX AS listItem
                              LINK TO Mindex
                                 @ say "" AS icon,menuIcon,(icon)
                                 @ say " "+statDesc+" " AS al_menuText
                                 @ say count as badge, success
                              ENDLINK
                              @ say "" AS al_arrow
                           ENDBOX
                           skip
                        enddo
                     ENDBOX
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Active Proposals " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Certification " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
               ENDBOX
            ENDBOX
            BOX AS listItem
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,list
                  @ say " Templates " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               BOX AS al_submenu
                  use template
                  DO WHILE .not. eof()
                     BOX AS listItem
                        LINK TO Mindex
                           @ say " "+templ_desc+" " AS al_menuText
                        ENDLINK
                        @ say "" AS al_arrow
                     ENDBOX
                     skip
                  ENDDO
               ENDBOX                  
            ENDBOX
            BOX AS listItem
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,pencil-square-o
                  @ say " Portals " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Customers " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Staff " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Ombudsman " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
               ENDBOX                    
            ENDBOX
            BOX AS listItem
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,tag
                  @ say " Maintenance " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " User Profile " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Inbox " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Pricing Table " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Invoice " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Timeline " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Login & Registration " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
               ENDBOX                  
               
            ENDBOX
            BOX AS listItem,active, open
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,file-o
                  @ say " Other Pages " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " FAQ " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Error 404 " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Error 500 " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Grid " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem,active
                     LINK TO Mindex
                        @ say " Blank Page " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "  " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
               ENDBOX                  
            ENDBOX
         ENDBOX
         @ SAY "" AS an_sidebarToggle hint "angle-double-left","angle-double-right"
      ENDBOX
      BOX AS al_mainContent
         BOX AS al_breadcrumbs
            BOX AS al_breadCrumbList
               BOX AS listItem
                  @ SAY "" AS icon,albany,home,homeIcon
                  @ say " "
                  @ LINK " Home " TO {tom1.prg}
                  @ say " "
               ENDBOX
               BOX AS listItem
                  @ say " "
                  @ say " Dashboard " TO Mhome
                  @ say " "
               ENDBOX
            ENDBOX
         ENDBOX
         BOX AS al_pageContent
            BOX AS al_pageHeader
               BOX AS al_heading
                  @ say " Dashboard "
                  BOX AS small
                     @ SAY "" AS icon,albany,angle-double-right
                     @ SAY " overview & stats "
                  ENDBOX
               ENDBOX
            ENDBOX
            BOX AS row
               BOX AS span,extraSmall12
                  BOX AS alert,success
                     BOX AS al_closeAlert
                        @ say "" AS icon,albany,times
                     ENDBOX
                     {
                        [[@ say "" AS icon,albany,check,green]] Welcome to **Techno Practices (v1.3)** , the lightweight, feature-rich and easy to use best practices system.
                     } as raw
                  ENDBOX
                  BOX AS row
                     @ say "" AS al_spacer,6
                     BOX AS span,infoContainer,small7
                        BOX AS al_infobox,green
                           BOX AS al_infoIcon
                              @ say "" AS icon,albany,comments
                           ENDBOX
                           BOX AS al_infoData
                              @ say "32" AS al_infoDataNumber
                              @ say "comments + 2 reviews" AS al_infoContent
                           ENDBOX
                           @ say "8%" AS al_statSuccess
                        ENDBOX
                        BOX AS al_infobox,blue
                           BOX AS al_infoIcon
                              @ say "" AS icon,albany,twitter
                           ENDBOX
                           BOX AS al_infoData
                              @ say "11" AS al_infoDataNumber
                              @ say "new followers" AS al_infoContent
                           ENDBOX
                           BOX AS badge,success
                              @ say "+32% "
                              @ say "" AS icon,albany,arrow-up
                           ENDBOX
                        ENDBOX
                        BOX AS al_infobox,pink
                           BOX AS al_infoIcon
                              @ say "" AS icon,albany,shopping-cart
                           ENDBOX
                           BOX AS al_infoData
                              @ say "8" AS al_infoDataNumber
                              @ say "new orders" AS al_infoContent
                           ENDBOX
                           @ say "4%" AS al_statImportant
                        ENDBOX
                        BOX AS al_infobox,red
                           BOX AS al_infoIcon
                              @ say "" AS icon,albany,flask
                           ENDBOX
                           BOX AS al_infoData
                              @ say "7" AS al_infoDataNumber
                              @ say "experiments" AS al_infoContent
                           ENDBOX
                        ENDBOX
                        BOX AS al_infobox,orange2
                           BOX AS al_infoChart
                              @ say "196,128,202,177,154,94,100,170,224" AS al_sparkline
                           ENDBOX
                           BOX AS al_infoData
                              @ say "6,251" AS al_infoDataNumber
                              @ say "pageviews" AS al_infoContent
                           ENDBOX
                           BOX AS badge,success
                              @ say "7.2% "
                              @ say "" AS icon,albany,arrow-up
                           ENDBOX
                        ENDBOX
                        BOX AS al_infobox,blue2
                        
                           BOX AS al_infoProgress
                              BOX AS al_pieChartPercent
                                 SET PROPERTY dataPercent TO "42",dataPieSize TO "46"
                                 @ SAY "42" AS al_percent
                                 @ SAY "%"
                              ENDBOX
                           ENDBOX
                           BOX AS al_infoData
                              @ say "traffic used" AS al_infoText
                              @ say "~ 58GB remaining" AS al_infoContent
                           ENDBOX
                          
                        ENDBOX
                        @ say "" AS al_spacer,6
                        BOX AS al_infobox,green,small,dark
                           BOX AS al_infoProgress
                              BOX AS al_pieChartPercent
                                 SET PROPERTY dataPercent TO "42",dataPieSize TO "39"
                                 @ SAY "42" AS al_percent
                                 @ SAY "%"
                              ENDBOX
                           ENDBOX
                           BOX AS al_infoData
                              @ say "Task" AS al_infoContent
                              @ say "Completion" AS al_infoContent
                           ENDBOX
                        ENDBOX
                        BOX AS al_infobox,blue,small,dark
                           BOX AS al_infoChart
                              @ say "3,4,2,3,4,4,2,2" AS al_sparkline
                           ENDBOX
                           BOX AS al_infoData
                              @ say "Earnings" AS al_infoContent
                              @ say "$32,000" AS al_infoContent
                           ENDBOX
                        ENDBOX
                        BOX AS al_infobox,grey,small,dark
                           BOX AS al_infoIcon
                              @ say "" AS icon,albany,download
                           ENDBOX
                           BOX AS al_infoData
                              @ say "Downloads" AS al_infoContent
                              @ say "1,205" AS al_infoContent
                           ENDBOX
                        ENDBOX
                     ENDBOX

                     BOX AS al_vspacerSm,12
                     ENDBOX



                     
                     BOX AS span,small5
                        BOX AS al_widgetBox
                           BOX as al_widgetHeader,flat,small
                              BOX as al_subsubsubsubheading,title
                                 @ say "" AS icon,albany,signal
                                 @ say " Traffic Sources"
                              ENDBOX
                              BOX AS al_widgetToolbar,noBorder
                                 BOX AS al_dropdown,hover
                                    BOX AS button,minier,primary
                                       @ SAY "This Week"
                                       @ SAY "" AS icon,albany,angle-down,right,bigger110
                                    ENDBOX
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                           BOX as al_widgetBody
                              BOX as al_widgetMain
                                 BOX
                                    SET PROPERTY width TO "90%",minimumHeight TO "150px"
                                    _graph_create("pie")
                                    _graph_data(1,'data', 38.7)
                                    _graph_data(1,'label','social networks')
                                    _graph_data(1,'color','#68BC31')

                                    _graph_data(2,'data', 24.5)
                                    _graph_data(2,'label','search engines')
                                    _graph_data(2,'color','#2091CF')

                                    _graph_data(3,'data', 8.2)
                                    _graph_data(3,'label','ad campaigns')
                                    _graph_data(3,'color','#AF4E96')

                                    _graph_data(4,'data', 18.6)
                                    _graph_data(4,'label','direct traffic')
                                    _graph_data(4,'color','#DA5430')

                                    _graph_data(5,'data', 10)
                                    _graph_data(5,'label','other')
                                    _graph_data(5,'color','#FEE074')
                                    _graph_series_pie_show(.t.)
                                    _graph_series_pie_tilt(.8)
                                    _graph_series_pie_highlight_opacity(.25)
                                    _graph_series_pie_stroke_color('#fff')
                                    _graph_series_pie_stroke_width(2)
                                    _graph_series_pie_startAngle(2)
                                    
                                    _graph_legend_show(.t.)
                                    _graph_legend_position('ne')
                                    _graph_legend_margin(-30,15)
                                    _graph_grid_clickable(.t.)
                                    _graph_grid_hoverable(.t.)
                                    _graph_show('pie')
                                 ENDBOX
                                 @ say "" AS al_hr,8,double
                                 BOX AS clearfix
                                    BOX AS al_grid3
                                       BOX AS al_grey
                                          @ say "" AS icon,facebook-square,2x,blue
                                          @ say " likes"
                                       ENDBOX
                                       @ say "1,255" AS al_subsubsubheading,bigger,right
                                    ENDBOX
                                    BOX AS al_grid3
                                       BOX AS al_grey
                                          @ say "" AS icon,twitter-square,2x,purple
                                          @ say " tweets"
                                       ENDBOX
                                       @ say "941" AS al_subsubsubheading,bigger,right
                                    ENDBOX
                                    BOX AS al_grid3
                                       BOX AS al_grey
                                          @ say "" AS icon,pinterest-square,2x,red
                                          @ say " pins"
                                       ENDBOX
                                       @ say "1,050" AS al_subsubsubheading,bigger,right
                                    ENDBOX
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                        ENDBOX
                     ENDBOX
                  ENDBOX
                  @ say "" AS al_hr,32,dotted
                  BOX AS row
                     BOX AS span,small5
                        BOX AS al_widgetBox,transparent
                           BOX as al_widgetHeader,flat
                              BOX as al_subsubsubheading,title
                                 @ say "" AS icon,albany,star,orange
                                 @ say " Popular Domains"
                              ENDBOX
                              BOX AS al_widgetToolbar
                                 BOX AS al_collapse
                                    @ say "" AS icon,albany,chevron-up
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                           BOX as al_widgetBody
                              BOX as al_widgetBodyInner
                                 BOX as al_widgetMain,noIndent
                                    BOX AS table,bordered,striped
                                       BOX AS tableHeader,thinBorderBottom
                                          BOX AS tableRow
                                             BOX AS tableHeaderData
                                                @ say "" AS icon,albany,caret-right,blue
                                                @ say "name"
                                             ENDBOX
                                             BOX AS tableHeaderData
                                                @ say "" AS icon,albany,caret-right,blue
                                                @ say "price"
                                             ENDBOX
                                             BOX AS tableHeaderData,hidden
                                                @ say "" AS icon,albany,caret-right,blue
                                                @ say "status"
                                             ENDBOX
                                          ENDBOX
                                       ENDBOX
                                       BOX AS tableBody
                                          BOX AS tableRow
                                             @ say "internet.com" AS tableData
                                             BOX AS tableData
                                                BOX AS small
                                                   @ say "$29.99" AS struck,red
                                                ENDBOX
																@ say " $19.99" AS bold,green
                                             ENDBOX
                                             BOX AS tableData
                                                @ say "on sale" AS label,info,arrowedIn,arrowedRight
                                             ENDBOX
                                          ENDBOX
                                          BOX AS tableRow
                                             @ say "online.com" AS tableData
                                             BOX AS tableData
                                                @ say " $16.46" AS bold,green
                                             ENDBOX
                                             BOX AS tableData
                                                @ say "approved" AS label,success,arrowedInRight,arrowedIn
                                             ENDBOX
                                          ENDBOX
                                          BOX AS tableRow
                                             @ say "newnet.com" AS tableData
                                             BOX AS tableData
                                                @ say " $15.00" AS bold,green
                                             ENDBOX
                                             BOX AS tableData
                                                @ say "pending" AS label,danger,arrowed
                                             ENDBOX
                                          ENDBOX
                                          BOX AS tableRow
                                             @ say "web.com" AS tableData
                                             BOX AS tableData
                                                BOX AS small
                                                   @ say "$24.99" AS struck,red
                                                ENDBOX
																@ say " $19.95" AS bold,green
                                             ENDBOX
                                             BOX AS tableData
                                                BOX AS label,arrowed
                                                   @ say "out of stock" AS struck
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS tableRow
                                             @ say "domain.com" AS tableData
                                             BOX AS tableData
																@ say " $12.00" AS bold,green
                                             ENDBOX
                                             BOX AS tableData
                                                @ say "SOLD" AS label,warning,arrowed,arrowedRight
                                             ENDBOX
                                          ENDBOX
                                       ENDBOX
                                    ENDBOX
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                        ENDBOX
                     ENDBOX
                     BOX AS span,small7
                        BOX AS al_widgetBox,transparent
                           BOX as al_widgetHeader,flat,small
                              BOX as al_subsubsubheading,title
                                 @ say "" AS icon,albany,signal
                                 @ say " Sale Stats"
                              ENDBOX
                              BOX AS al_widgetToolbar
                                 BOX AS al_collapse
                                    @ say "" AS icon,albany,chevron-up
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                           BOX as al_widgetBody
                              BOX as al_widgetMain
                                 BOX
                                    SET PROPERTY width TO "100%",height TO "220px", indent TO "0px",position TO "relative"
                                    _graph_create("saleStats")
                                    for i = 0 to pi()*2 step .5
                                       ?i
                                       _graph_data(1,i,sin(i))
                                       _graph_data(2,i,cos(i))
                                    next
                                    for i = 0 to pi()*2 step .2
                                       _graph_data(3,i,tan(i))
                                    next
                                    _graph_data(1,'label','Domains')
                                    _graph_data(2,'label','Hosting')
                                    _graph_data(3,'label','Services')
                                    _graph_hoverable(.t.)
                                    _graph_shadowSize(0)
                                    _graph_series_lines_show(.t.)
                                    _graph_series_points_show(.t.)
                                    _graph_xaxis_tickLength(0)
                                    _graph_yaxis_ticks(10)
                                    _graph_yaxis_min(-2)
                                    _graph_yaxis_max(2)
                                    _graph_yaxis_tickDecimals(3)
                                    //_graph_grid_backgroundColor_add_gradient('#fff')
                                    //_graph_grid_backgroundColor_add_gradient('#fff')
                                    _graph_grid_borderWidth(1)
                                    _graph_show('saleStats')
                                 ENDBOX
                                 @ say "" AS al_hr,8,double
                              ENDBOX
                           ENDBOX
                        ENDBOX
                     ENDBOX
                  ENDBOX
                  
                  
                  
                  
                  
                  
                  
                  @ say "" AS al_hr,32,dotted
                  BOX AS row
                     BOX AS span,small6
                        BOX AS al_widgetBox,transparent
                           BOX as al_widgetHeader,flat
                              BOX as al_subsubsubheading,title
                                 @ say "" AS icon,albany,rss,orange
                                 @ say " RECENT"
                              ENDBOX
                              BOX AS al_widgetToolbar,noBorder
                                 BOX AS nav, tabs
                                    @ tasks link "Tasks" AS navListItem,active
                                    @ mems link "Members" AS navListItem
                                    @ comments link "Comments" AS navListItem 
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                           BOX as al_widgetBody
                              BOX as al_widgetMain,padding4
                                 BOX AS tabContent,padding8
                                    BOX tasks AS tabPane, active
                                       BOX as al_subsubsubheading,lighter,green,smaller
                                          @ say "" AS icon,albany,list
                                          @ say " Sortable Lists"
                                       ENDBOX
                                       BOX AS al_itemList
                                          BOX AS listItem,itemOrange,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Answering customer questions" AS al_lbl
                                             ENDBOX
                                             BOX AS al_pieChartPercent,right
                                                SET PROPERTY dataPercent TO "42",dataPieSize TO "30",color TO "#ECCB71"
                                                @ SAY "42" AS al_percent
                                                @ SAY "%"
                                             ENDBOX
                                          ENDBOX
                                          BOX AS listItem,itemRed,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Fixing bugs" AS al_lbl
                                             ENDBOX
                                             BOX AS al_actionButtonGroup,right
                                                BOX AS al_actionButton,blue
                                                   @ say "" AS icon,albany,pencil,bigger130
                                                ENDBOX
                                                @ say "" AS al_vbar
                                                BOX AS al_actionButton,red
                                                   @ say "" AS icon,albany,trash-o,bigger130
                                                ENDBOX
                                                @ say "" AS al_vbar
                                                BOX AS al_actionButton,green
                                                   @ say "" AS icon,albany,flag,bigger130
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS listItem,itemDefault,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Adding new features" AS al_lbl
                                             ENDBOX
                                          ENDBOX
                                          BOX AS listItem,itemBlue,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Upgrading scripts used in template" AS al_lbl
                                             ENDBOX
                                          ENDBOX
                                          BOX AS listItem,itemGrey,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Adding new skins" AS al_lbl
                                             ENDBOX
                                          ENDBOX
                                          BOX AS listItem,itemGreen,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Updating server software up" AS al_lbl
                                             ENDBOX
                                          ENDBOX
                                          BOX AS listItem,itemPink,clearfix
                                             BOX AS al_label
                                                @ say "" AS al_checkBox
                                                @ say " Cleaning up" AS al_lbl
                                             ENDBOX
                                          ENDBOX
                                       ENDBOX
                                    ENDBOX
                                    BOX mems AS tabPane
                                       BOX AS clearfix
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/user.jpg"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Bob Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 20 min" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "pending" AS label,warning,small
                                                   @ say " "
                                                   BOX AS al_dropdown,relative
                                                      BOX AS al_button,minier,yellow,noBorder,dropToggle
                                                         SET PROPERTY dataToggle TO "dropdown", dataPosition TO "auto"
                                                         @ SAY "" AS icon,albany,angle-down,iconOnly,bigger120
                                                      ENDBOX
                                                   ENDBOX
                                                   BOX AS al_dropList,menu,onlyIcon,yellow,menuRight,caret,close
                                                      
                                                   ENDBOX
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar2.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Joe Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 1 hour" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "pending" AS label,warning,small
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Alex Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 2 hour" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "pending" AS label,warning,small
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar5.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Bob Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 3 hour" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "blocked" AS label,danger,small
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar2.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Susan" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 6 hour" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "approved" AS label,success,small,arrowedIn
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar3.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Phil Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " yesterday" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "approved" AS label,success,small,arrowedIn
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar4.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Bob Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 2 days ago" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "online" AS label,info,small,arrowedIn,arrowedInRight
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,member
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar1.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Alexa Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 3 days ago" AS green
                                                ENDBOX
                                                BOX
                                                   @ say "approved" AS label,success,small,arrowedIn
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                       ENDBOX
                                    ENDBOX
                                    BOX comments AS tabPane
                                       BOX AS al_comments
                                          BOX AS al_itemContainer,comment
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Bob Doe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 6 min" AS green
                                                ENDBOX
                                                BOX AS al_text
                                                   @ say "" AS icon,albany,quote-left
                                                   @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;"
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,comment
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar1.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Jennifer" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 15 min" AS blue
                                                ENDBOX
                                                BOX AS al_text
                                                   @ say "" AS icon,albany,quote-left
                                                   @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;"
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,comment
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar2.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Joe" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 22 min" AS orange
                                                ENDBOX
                                                BOX AS al_text
                                                   @ say "" AS icon,albany,quote-left
                                                   @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;"
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                          BOX AS al_itemContainer,comment
                                             BOX AS al_user
                                                 @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar3.png"
                                             ENDBOX
                                             BOX AS al_itemBody
                                                @ LINK "Rita" TO MbobDoe
                                                BOX AS al_itemTime
                                                   @ say "" AS icon,albany,clock-o
                                                   @ say " 50 min" AS red
                                                ENDBOX
                                                BOX AS al_text
                                                   @ say "" AS icon,albany,quote-left
                                                   @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis &hellip;"
                                                ENDBOX
                                             ENDBOX
                                          ENDBOX
                                       ENDBOX
                                    ENDBOX
                                 ENDBOX
                              ENDBOX
                           ENDBOX
                        ENDBOX
                     ENDBOX
                     BOX AS span,small6
                        BOX AS al_widgetBox
                           BOX as al_widgetHeader
                              BOX as al_subsubsubheading,title,lighter,smaller
                                 @ say "" AS icon,albany,comment,blue
                                 @ say " Conversation"
                              ENDBOX
                           ENDBOX
                           BOX as al_widgetBody
                              BOX as al_widgetMain,noIndent
                                 BOX as al_dialogs
                                    BOX as al_itemContainer, dialog
                                       BOX as al_user
                                          @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar1.png"
                                       ENDBOX
                                       BOX as al_itembody
                                          BOX AS al_itemTime
                                             @ say "" AS icon,albany,clock-o
                                             @ say " 4 sec" AS red
                                          ENDBOX
                                          BOX AS al_itemName
                                             @ LINK "Alexa" to Malexa
                                          ENDBOX
                                          @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis." AS al_text
                                       ENDBOX
                                    ENDBOX
                                    BOX as al_itemContainer, dialog
                                       BOX as al_user
                                          @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar.png"
                                       ENDBOX
                                       BOX as al_itembody
                                          BOX AS al_itemTime
                                             @ say "" AS icon,albany,clock-o
                                             @ say " 38 sec" AS blue
                                          ENDBOX
                                          BOX AS al_itemName
                                             @ LINK "John " to Malexa
                                          ENDBOX
                                          @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis." AS al_text
                                       ENDBOX
                                    ENDBOX
                                    BOX as al_itemContainer, dialog
                                       BOX as al_user
                                          @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/user.jpg"
                                       ENDBOX
                                       BOX as al_itembody
                                          BOX AS al_itemTime
                                             @ say "" AS icon,albany,clock-o
                                             @ say " 2 min" AS orange
                                          ENDBOX
                                          BOX AS al_itemName
                                             @ LINK "Bob " to Malexa
                                             @ SAY "admin" AS label,info,arrowedInRight,arrowed
                                          ENDBOX
                                          @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis." AS al_text
                                       ENDBOX
                                    ENDBOX
                                    BOX as al_itemContainer, dialog
                                       BOX as al_user
                                          @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar4.png"
                                       ENDBOX
                                       BOX as al_itembody
                                          BOX AS al_itemTime
                                             @ say "" AS icon,albany,clock-o
                                             @ say " 3 min" AS grey
                                          ENDBOX
                                          BOX AS al_itemName
                                             @ LINK "Jim " to Malexa
                                          ENDBOX
                                          @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis." AS al_text
                                       ENDBOX
                                    ENDBOX
                                    BOX as al_itemContainer, dialog
                                       BOX as al_user
                                          @ sayImage  "/ucode2public/frameworks/denali/theme/albany/v1.3.0/albany-v1.3.0/assets/avatars/avatar1.png"
                                       ENDBOX
                                       BOX as al_itembody
                                          BOX AS al_itemTime
                                             @ say "" AS icon,albany,clock-o
                                             @ say " 4 min" AS green
                                          ENDBOX
                                          BOX AS al_itemName
                                             @ LINK "Alexa " to Malexa
                                          ENDBOX
                                          @ say "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis." AS al_text
                                       ENDBOX
                                    ENDBOX
                                 ENDBOX
                                 BOX AS al_form
                                    BOX AS al_inputGroup
                                       Mmessage = space(80)
                                       @ GET Mmessage AS al_control hint "Type your message here ..."
                                       BOX AS al_groupButton
                                          LINK as al_button,buttonSmall,info,noRadius
                                             @ say "" AS icon,albany,share
                                             @ say "Send"
                                          ENDLINK
                                       ENDBOX
                                    ENDBOX
                                 ENDBOX
//															<span class="input-group-btn">
//																<button class="btn btn-sm btn-info no-radius" type="button">
//																	<i class="ace-icon fa fa-share"></i>
//																	Send
//																</button>
//															</span>
                              ENDBOX
                           ENDBOX
                        ENDBOX
                     ENDBOX
                  ENDBOX
               ENDBOX
            ENDBOX
      BOX AS al_footer
         BOX AS al_footerInner
            BOX AS al_footerContent
               BOX AS simple,bigger120
                  @ say " Alltek Services " as blue,bolder
                  @ say " © 2015"
               ENDBOX
               BOX AS al_actionButtons
                  BOX AS al_actionButton,blue
                     @ say "" AS icon,albany,twitter-square,bigger150
                  ENDBOX
                  BOX AS al_actionButton,primary
                     @ say "" AS icon,albany,facebook-square,bigger150
                  ENDBOX
                  BOX AS al_actionButton,orange
                     @ say "" AS icon,albany,rss-square,bigger150
                  ENDBOX
               ENDBOX
            ENDBOX
         ENDBOX
      ENDBOX
                  
         ENDBOX
      ENDBOX
//      <!-- #section:basics/content.searchbox -->
//      <div class="nav-search" id="nav-search">
//         <form class="form-search">
//            <span class="input-icon">
//               <input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off">
//               <i class="ace-icon fa fa-search nav-search-icon"></i>
//            </span>
//         </form>
//      </div><!-- /.nav-search -->

//      <!-- /section:basics/content.searchbox -->

   ENDBOX
   read .f.
   use user
      @ say fullname
      skip
      @ say fullname
      skip
      @ say fullname
      skip
      @ say fullname
//   @ say Mconsumer
   {
   ---
   }
//   @ say Mpublisher
   {
   ---
   }
   read .f.
   if Mprofile
      @ say "worked"
      read
   endif
   clear
enddo


