#Qura'an Kerim
-----------------------------------------
For All languages the package polyglossia supports
-----------------------------------------
The note is a bit obsolete but for anyone who want to compile the Quraan in another language and Arabic...
Look at the file eyquranABM.tex (arabeyes.ttf font and their language font name)
--------------
--for Amharic|
--------------
 I made from old LaTeX sources (fonts made 1996 or back)
 the font EthiopABM.ttf (those fonts were not in ttf format)
**Rule 1:**
Surah 1 is du'aa shouldn't/cannot be put/compiled *without* Surah 2. The two make the main body.
Then you can proceed further.
(xe)Latex install: windows (http://miktex.org) linux (http://latex.org)
 
https://disk.yandex.com/d/hguWgHGh3KU59v

**To produce one surah alone use before sections \setcounter{secnumdepth}{surahnumber}**
#TODO: border art using tikz<br/>

The main LaTeX package used here (You can see myquran00.tex for reference) is polyglossia.
Using the eyquranABM.tex (or myquran00.tex) one can modify the document to output into a different language setup-list of lang.s on page 4 in the [Polyglossia Manual](http://planethio.com/polyglossia.pdf).
#To output pdfs:  
1. Install the font arabeyes.ttf or mequran.ttf  INCLUDED here. In addition for Amharic users find abyssinicaSIL on sil website or google search for it on the web or alternative fonts; <br/> 
2. Make sure you select the font of choice as in- main.tex (or myquran00/2.tex);<br/>
3. Run <it>xelatex eyquranabm.tex </it> (or myquran02.tex) shell/command promp (or using ghostview-windows) 

##OBJECTIVE

This is so that people can have their own offline use and is to decrease the use of Internet and its related current problems. One can write a facebook comment but cannot help himself write a single aya on computer that he can use later. HUMANS ARE NOT KHALIDIN. They wear/end/last. 
##EMAIL CONTRIBUTION:
bewketut@gmail.com

--Bewket/or(by Nome de guerre)Bilal al-habeshi
 
