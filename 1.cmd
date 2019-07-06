sed -i 's/\r//' quranchps/3a.tex 
sed -i 's/\r//' quranchps/*.tex
sed -i 's/^/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)/' quranchps/3a.tex 
sed -i -n 1 's/^/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)/' quranchps/3a.tex 
sed -n 1 -i  's/^/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)/' quranchps/3a.tex 
sed -n 1 's/^/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)/' quranchps/3a.tex 
sed -i 's/^/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)/1' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//1' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//' quranchps/3a.tex 
sed -i 's/^Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//' quranchps/3a.tex 
sed -i 's/^Copyright: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)//' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)/ /' quranchps/3a.tex 
sed -i 's/Copyright: License://' quranchps/3a.tex 
sed -i 's/"Copyright: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)"//' quranchps/3a.tex 
sed -i 's/"Copyright: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)"//' quranchps/3a.tex 
sed -i 's/"Copyright"//' quranchps/3a.tex 
sed -i 's/Copyright//' quranchps/3a.tex 
sed -i 's/Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//' quranchps/3a.tex 
sed -i 's/: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//' quranchps/3a.tex 
sed -i 's/\: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)//' quranchps/3a.tex 
sed -i 's/: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)//' quranchps/3a.tex 
sed -i "s/': Bewketu Tadilo (2016-17)\n License: BSD (Berkley)'//" quranchps/3a.tex 
sed -i '/^./!{N; s/^\n$//tx}' quranchps/3a.tex 
sed -i '/^./!{N; s/^\n$//;tx}' quranchps/3a.tex 
sed -i '/./!d' quranchps/3a.tex 
sed -i 's/: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//' quranchps/3a.tex 
sed -i 's/: Bewketu Tadilo (2016-17)\n License: BSD (Berkley)//M' quranchps/3a.tex 
sed -i 's/: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)//' quranchps/3a.tex 
sed -i 's/^: Bewketu Tadilo \(2016-17\)\n License: BSD \(Berkley\)//' quranchps/3a.tex 
sed -i 's/^: Bewketu Tadilo \(2016\-17\)\n License: BSD \(Berkley\)//' quranchps/3a.tex 
sed -i 's/: Bewketu Tadilo \(2016\-17\)\n License: BSD \(Berkley\): Bewketu Tadilo \(2016\-17\)//' quranchps/3a.tex 
sed -i 's/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed -i 's/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed -i '= p s/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed -i '= s/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed -i 'p s/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed  'p s/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed  's/^*: Bewketu Tadilo*$//' quranchps/3a.tex 
sed  's/^*: Bewketu Tadilo*$// p' quranchps/3a.tex 
sed  'p s/^*: Bewketu Tadilo*$// ' quranchps/3a.tex 
sed  's/^*: Bewketu Tadilo*$// =' quranchps/3a.tex 
sed  's/^*: Bewketu Tadilo*$//; =' quranchps/3a.tex 
sed -i '=; s/^*: Bewketu Tadilo*$//;' quranchps/3a.tex 
sed -i 's/^*: Bewketu Tadilo*$//;=' quranchps/3a.tex 
sed -i 's/^*: Bewketu Tadilo*$//; =' quranchps/3a.tex 
sed 's/^*: Bewketu Tadilo*$//; =' quranchps/3a.tex 
sed 's/^*: Bewketu Tadilo*$//; p' quranchps/3a.tex 
sed 'p; s/^*: Bewketu Tadilo*$//; ' quranchps/3a.tex 
sed 's/^*: Bewketu Tadilo*$//; ' quranchps/3a.tex 
sed -i 's/^[1-9]$//; ' quranchps/3a.tex 
sed -i 's/^\s*\n$//; ' quranchps/3a.tex 
sed -i 's/^\s+\n$//; ' quranchps/3a.tex 
sed -i -e 's/^\s+\n$//; ' quranchps/3a.tex 
sed -i -e 's/^(\s)+\n//; ' quranchps/3a.tex 
sed -i  's/^(\s)+\n//; ' quranchps/3a.tex 
sed -i  's/^(\ )+\n//; ' quranchps/3a.tex 
sed -i  's/^(\W)+\n//; ' quranchps/3a.tex 
sed -i  's/^ \n//; ' quranchps/3a.tex 
sed -i  's/^ *//; ' quranchps/3a.tex 
sed -i  's/ *$//; ' quranchps/3a.tex 
sed -i  's/ *$//' quranchps/3a.tex 
sed  -i 's/^ *//' quranchps/3a.tex 
sed -i 's/^\W*//' quranchps/3a.tex 
sed -i 's/^(\W)*//' quranchps/3a.tex 
sed -i 's/^ *//' quranchps/3a.tex 
sed -i '/^ */d' quranchps/3a.tex 
sed -i 'i\Copyright: Bewketu Tadilo' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo//' quranchps/3a.tex 
sed -i 's/^*\n$//' quranchps/3a.tex 
sed -i 's/^\W\n//' quranchps/3a.tex 
sed -i 's/^\t*\n//' quranchps/3a.tex 
sed -i 's/^\ *\n//' quranchps/3a.tex 
sed -i 's/^(\ )+\n//' quranchps/3a.tex 
sed -i 's/^\n$//' quranchps/3a.tex 
sed -i 's/^\n$/{N bx}/' quranchps/3a.tex 
sed -i 'i\Copyright: Bewketu Tadilo$' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo*\n//' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo$\n//' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo\$\n//' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo\$*\n//' quranchps/3a.tex 
sed -i 's/Copyright: Bewketu Tadilo\$//' quranchps/3a.tex 
sed -i '/^./!d' quranchps/3b.tex 
sed -i '1; i\ Copyright: Bewketu Tadilo 2016-17' quranchps/3a.tex 
sed -i '1 i\ Copyright: Bewketu Tadilo 2016-17' quranchps/3a.tex 
sed -i '1 \i %% Copyright: Bewketu Tadilo (2016-17
sed -i '1 i\ %% Copyright: Bewketu (Bilal) Tadilo (2016-17)\n %% License: BSD (Berkley) (put the Copyright owner's name)' 
sed -i '1 i\ %% Copyright: Bewketu (Bilal) Tadilo (2016-17)\n %% License: BSD (Berkley) (put the Copyright owner\'s name)' 
sed -i '1 i\ %% Copyright: Bewketu (Bilal) Tadilo (2016-17)\n %% License: BSD (Berkley) (put the Copyright owner\'s name\)' 
sed -i "1 i\ %% Copyright: Bewketu (Bilal) Tadilo (2016-17)\n %% License: BSD (Berkley) (put the Copyright owner\'s name\)" quranchps/3a.tex 
sed -i "1 i\ %% Copyright: Bewketu (Bilal) Tadilo (2016-17)\n %% License: BSD (Berkley) (put the Copyright owner\'s name always)" quranchps/3a.tex 
sed -i "1 i\ %%License: BSD (Berkley style) (put the Copyright owner's name always) \n %% Copyright: Bewketu (Bilal) Tadilo (2016-17)" quranchps/3a.tex 
sed -i "1 i\ %%License: BSD (Berkley style) (put the Copyright owner's name always) \n%% Writer and Copyright (): Bewketu (Bilal) Tadilo (2016-17)" quranchps/3a.tex 
sed -i "s/^ %% Writer and Copyright (to): Bewketu(Bilal) Tadilo (2016-17)" quranchps/*.tex
sed -i '/^./!d' quranchps/*.tex
sed -i 's/ %%/%%/' quranchps/3.tex 
sed -i 's/ %%/%%/' quranchps/4.tex 
sed -i 's/ %%/%%/' quranchps/*.tex 
sed -i "1 i\%% License: BSD style (Berkley) (i.e. Put the Copyright owner\'s name always)\n%% Writer and Copyright (to): Bewketu(Bilal) Tadilo (2016-17)" *.tex
sed -i '1, /^./{/./!d}' quranchps/3.tex 
sed -i 's/section({*\-)/section\\texttxt$1/' 1.tex 
sed -i 's/section({*\-)/section\\texttxt{\1}/' 1.tex 
sed -i 's/section(\{*\-)/section\\texttxt\{\1\}/' 1.tex 
sed -i 's/section({*-)/section\texttxt{\1}/' 1.tex 
sed -i 's/section(\{*\-)/section\texttxt{\1}/' 1.tex 
sed -i 's/section\{.*\-)/section\texttxt{\1}/' 1.tex 
sed -i 's/section\{.*\-)/section\texttxt\{\1\}/' 1.tex 
sed -i 's/section{.*\-)/section\texttxt{\1}/' 1.tex 
sed -i 's/section{(.*\-)/section{\texttxt{\1}/' 1.tex 
sed -i 's/section{(.*-)/section{\texttxt{\1}/' 1.tex 
sed -i 's/section{(.*\-)/section{\texttxt{\0}/' 1.tex 
sed -i 's/section\{(.*\-)/section{\texttxt{\0}/' 1.tex 
sed -i '1 s/section{(.*\-)/section{\texttxt{\0}/' 1.tex 
sed -i '1; s/section\{(.*\-)/section{\texttxt{\0}/' 1.tex 
sed -i '1 s/section\{(.*\-)/section{\texttxt{\0}/' 1.tex 
sed -i '1 s/section{/section{/' 1.tex 
sed -i '1 s/section{/section/' 1.tex 
sed -i '1 s/section\{/section/' 1.tex 
sed -i '1 s/section{/section/' 1.tex 
sed -i '1 s/section\{/section/' 1.tex 
sed -i -r '1 s/section\{/section/' 1.tex 
sed -i -r '1 s/section\{/section{/' 1.tex 
sed -i -r '1 s/section/section/' 1.tex 
sed -i -r "1 s/'section'/'section{'/" 1.tex 
sed -i -r "1 {s/'section'/'section{'/}" 1.tex 
sed -i -r '1 {s/section/section\{/}' 1.tex 
sed -i -r '1 {s/section/test\{/}' 1.tex 
sed -i -r '1 {s/section/test}' 1.tex 
sed -i -r '1 {s/section/test/}' 1.tex 
sed -i -r '1 s/section/test/' 1.tex 
sed -i -r '1 s/section/test/' 1.tex 1.tex 
sed -i 's/section/test/' 1.tex 
sed -i 's/test/section/' 1.tex 
sed -i -r 's/section/test' 1.tex 
sed -i -r 's/section/test/' 1.tex 
sed -i 's/test/section/' 1.tex 
sed -i -r 's/section\{(.*\-)/section\{\texttxt\{\0\}/' 1.tex 
sed -i -r 's/section\{(.*\-)/section\{\\texttxt\{\1\}/' 1.tex 
sed -i -r 's/section\{(.*)\-/section\{\\textamh\{\1\}\-/' quranchps2/1.tex
sed -i -r 's/section\{(.*)\-/section\{\\textamh\{\1\}\-/' quranchps2/*.tex
sed -i -r 's/^(.*)\&/\\textamh\{\1\}\&/' 1.tex 
sed -i -r 's/^(.*)\&/\\textamh\{\1\} \&/' quranchps2/1.tex 
sed -i -r 's/^(.*)\&/\\textamh\{\1\} \&/' quranchps2/*.tex 
sed -i -r 's/^(.*)\&/\\textamh\{\1\} \&/' myquran02.tex 
sed -i -r 's/section\{(.*)\-/section\{\\textamh\{\1\}\-/' myquran02.tex
sed -i -r 's/quranchps/quranchps2/' myquran02.tex
sed -i -r 's/section\{(.*)\-/section\{\\textamh\{\1\}\-/' quranchps2/1.tex 
sed -i -r 's/^(.*)\&/\\textamh\{\1\} \&/' quranchps
sed -i -r 's/(\\section\{)/\1 LR\{/' 1.tex 
sed -i -r 's/(\\section\{)/\1LR\{/' 1.tex 
sed -i -r 's/(\\section\{)/\1LR\{/' 1.tex 
sed -i -r 's/(\\section\{)/\1LR\{/' 1.tex 
sed -i -r 's/(\\section\{)/\1LR\{/' quranchps2/*.tex 
sed -i -r 's/\}\-/\-\}/' 1.tex 
sed -i -r 's/\}\-/\-\}/' quranchps2/*.tex
sed -i -r 's/(\\end\{center)/\}\1/' 1.tex 
sed -i -r 's/(\\end\{center)/\}\1/' quranchps2/*.tex
sed -i -r 's/(\\section\{)/\1LR\{/' myquran02.tex 
sed -i -r 's/(\\end\{center)/\}\1/' myquran02.tex 
sed -i -r 's/\}\-/\-\}/' myquran02.tex 
sed -i -r 's/LR/\\LR/' 1.tex 
sed -i -r 's/LR/\\LR/' quranchps2/*.tex
sed -i -r 's/LR/\\LR/' myquran02.tex 
sed -i -r 's/\\LR\{\\textamh/\\LR\{\\textamhsec/' 1.tex 
sed -i -r 's/\\LR\{\\textamh/\\LR\{\\textamhsec/' quranchps2/*.tex
sed -i -r 's/\\LR\{\\textamh/\\LR\{\\textamhsec/' myquran02.tex %
sed.*i.*'
sed.*i.*" > 1.cmd
