# move & edit

>  h
>  j
>  k
>  l
>  
>  gg      // top line 
>  
>  G       // last line
>  
>  I       // line top
>  
>  A       // Line end
>  
>  <C-d>   // page down
>  
>  <C-u>   // page up
>  
>  o       // next line append
>  
>  x       // delete select
>  
>  dd      // delete line
>  
>  /       // serch


# yank & paste

>  yy      // curent line yank
>  p       // line paste

# line select yank paste

>  V       // vusual line mode
>  [j/k]   // select expand
>  y
>  p

# block select yank paste

>  <C-v>       // visual block mode
>  [j/k/h/l]   // select expand
>  y
>  p


# line select repalace

>  V       // visual line mode
>  [h/l]   // multi line select
>  
>  :'<,'>s/_oldstr/_newstr/g
>  
>        *** '<,'> auto insert

# all repalace

>  :s/_oldstr/_newstr/g


# block insart

>  <C-v>            // visual block mode 
>  [h/j/k/l]
>  I                // insert 
>  _insert_string_
>  esc
>  esc

# window control

>  split
>  vsplit
>  
>  <C+w>+   // hight incl
>  <C+w>-   //       decl
>  <C+w><   // width incl
>  <C+w>>   //       decl
>  
>  <C+w>l   // change left
>  <C+w>h   // change right
>  <C+w>k   // change top
>  <C+w>j   // change down
>  
# file open
  
>  :e aaa.ts
>  :e bbb.ts
>  :e yyy/ccc.ts
  
# buffer 
  
>  :ls      // show buffer list
>  
>  :b1      // buffer chang
>  :b2
>  :b3
  
# tab
  
>  :tabnew  //tab cleate
>  
>  :tabn    // tab next
>  :3tabn   // tab next  no.3
>  :$tabn   // tab next last
>  
>  :tabs    // show tab list
>  
# shell command
  
>  :!ls
  
