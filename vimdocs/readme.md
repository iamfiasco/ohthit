### Moving Around

#### bottom of file
G

#### top of the file
gg

#### Go to line 50
50gg

#### Go to last line in the page
L (low)

#### go to top line in the page
H (high)

#### go to middle in the page
M (medium)

#### scroll current line to middle
Lzz

#### scroll current line to top
Lzt

#### scroll current line to bottom
Lzb

#### keep the cursor in current line and scroll up
ctrl e 
"n * ctrl e" for moving up **n** times

#### keep the cursor in current line and scroll down
ctrl y
"n ctrl y" for moving down **n** times

#### Search for current word
*

#### Move around search results
- "n" for next search
- "N" for previous search

#### Remove highlighted words
- :noh
- :nohlsearch

#### delete from current position in line to end of line; drop elements right to the cursor in the current line
- d$ (d for delete $ for end of the line)

#### Similarly for droping elements left to the cursor
- d^ (^ stands for current line)

#### scroll full page
**ctrl f** or **ctrl b**

#### scroll half page
**ctrl u** or **ctrl d**

#### move to beginning of the line
0

#### move to end of the line
$

#### go to first non blank char on line
^

#### move to last non blank char on the line
g_

#### move to n% of document
n% (ex 90%)

#### set mark
m<register_name>

#### move to mark
`<register_name> 
i.e backtick+register_name














### macros

q <register name to store macro><commands> q

start macro

<no of times macro to be run>@<register>
