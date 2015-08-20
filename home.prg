SET LANGUAGE TO en
SET CHARSET TO utf-8
SET AUTHOR TO George Burt
SET DESCRIPTION TO albany
SET VIEWPORT TO width=device-width, initial-scale=1.0
SET FRAMEWORK TO denali,v3.1.1
SET THEME TO albany,v1.3.0
// Ace
do while .t.
   SET TITLE TO "ace albany"
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
                     @ SAY "Jason"
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
               LINK TO {dashboard.prg}
                  @ say "" AS icon,menuIcon,tachometer
                  @ say " Dashboard " AS al_menuText
               ENDLINK
               @ say "" AS al_arrow
            ENDBOX
            BOX AS listItem,hsub
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,desktop
                  @ say " UI & Elements " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex AS al_subMenuButton
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Layouts " AS al_menuText
                        @ say "" AS al_arrow,angle-down
                     ENDLINK
                     @ say "" AS al_arrow
                     
                     BOX AS al_submenu
                        BOX AS listItem
                           LINK TO Mindex
                              @ say "" AS icon,menuIcon,caret-right
                              @ say " Top Menu " AS al_menuText
                           ENDLINK
                           @ say "" AS al_arrow
                        ENDBOX
                        BOX AS listItem
                           LINK TO Mindex
                              @ say "" AS icon,menuIcon,caret-right
                              @ say " Default Mobile Menu " AS al_menuText
                           ENDLINK
                           @ say "" AS al_arrow
                        ENDBOX
                        BOX AS listItem
                           LINK TO Mindex
                              @ say "" AS icon,menuIcon,caret-right
                              @ say " Mobile Menu 2 " AS al_menuText
                           ENDLINK
                           @ say "" AS al_arrow
                        ENDBOX
                        BOX AS listItem
                           LINK TO Mindex
                              @ say "" AS icon,menuIcon,caret-right
                              @ say " Mobile Menu 3  " AS al_menuText
                           ENDLINK
                           @ say "" AS al_arrow
                        ENDBOX
                     ENDBOX
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Typography " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Elements " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Buttons & Icons " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Treeview " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " jQuery UI " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem
                     LINK TO Mindex
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Nestable Lists " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX
                  BOX AS listItem                  
                     LINK TO Mindex AS al_subMenuButton
                        @ say "" AS icon,menuIcon,caret-right
                        @ say " Three Level Menu " AS al_menuText
                        @ say "" AS al_arrow,angle-down
                     ENDLINK
                     @ say "" AS al_arrow
                     BOX AS al_submenu
                        BOX AS listItem
                           LINK TO Mindex
                              @ say "" AS icon,leaf
                              @ say " Item #1 " AS al_menuText
                           ENDLINK
                           @ say "" AS al_arrow
                        ENDBOX
                        BOX AS listItem
                           LINK TO Mindex AS al_subMenuButton
                              @ say "" AS icon,menuIcon,pencil
                              @ say " 4th Level " AS al_menuText
                              @ say "" AS al_arrow,angle-down
                           ENDLINK
                           @ say "" AS al_arrow
                           
                           BOX AS al_submenu
                              BOX AS listItem
                                 LINK TO Mindex
                                    @ say "" AS icon,plus
                                    @ say " Add Product " AS al_menuText
                                 ENDLINK
                                 @ say "" AS al_arrow
                              ENDBOX                           
                              BOX AS listItem
                                 LINK TO Mindex
                                    @ say "" AS icon,eye
                                    @ say " View Products " AS al_menuText
                                 ENDLINK
                                 @ say "" AS al_arrow
                              ENDBOX                           
                           ENDBOX                           
                        ENDBOX
                     ENDBOX
                  ENDBOX
               ENDBOX
            ENDBOX
            BOX AS listItem
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,list
                  @ say " Tables " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Simple & Dynamic " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " jqGrid Plugin " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
               ENDBOX                  
            ENDBOX
            BOX AS listItem
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,pencil-square-o
                  @ say " Forms " AS al_menuText
                  @ say "" AS al_arrow,angle-down
               ENDLINK
               @ say "" AS al_arrow
               BOX AS al_submenu
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Form Elements " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Wizard & Validation " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Wysiwyg & Markdown " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
                  BOX AS listItem
                     LINK TO Mindex
                        @ say " Dropzone File Upload " AS al_menuText
                     ENDLINK
                     @ say "" AS al_arrow
                  ENDBOX                           
               ENDBOX                    
            ENDBOX
            BOX AS listItem
               LINK TO Mindex
                  @ say "" AS icon,menuIcon,list-alt
                  @ say " Widgets " AS al_menuText
                  @ say "" AS al_arrow
               ENDLINK
            ENDBOX
            BOX AS listItem
               LINK TO Mindex
                  @ say "" AS icon,menuIcon,calendar
                  @ say " Calendar " AS al_menuText
                  @ say "" AS al_arrow
               ENDLINK
            ENDBOX
            BOX AS listItem
               LINK TO Mindex
                  @ say "" AS icon,menuIcon,picture-o
                  @ say " Gallery " AS al_menuText
                  @ say "" AS al_arrow
               ENDLINK
            ENDBOX
            BOX AS listItem
               LINK TO Mindex AS al_subMenuButton
                  @ say "" AS icon,menuIcon,tag
                  @ say " More Pages " AS al_menuText
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
               BOX AS listItem,active
                  @ SAY "" AS icon,albany,home,homeIcon
                  @ say " "
                  @ say " Home "
                  @ say " "
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
      BOX AS al_footer
         BOX AS al_footerInner
            BOX AS al_footerContent
               BOX AS simple,bigger120
                  @ say "Ace" as blue,bolder
                  @ say "Application © 2013-2014"
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
   read .f.
   debugger
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


