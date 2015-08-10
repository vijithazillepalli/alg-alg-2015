# Algorithmic Algebra 2015
Course notes of Algorithmic Algebra 2015

Course page : http://www.cse.iitm.ac.in/~jayalal/teaching/lectures.php?courseid=35

# Instructions on Scribing

Q. How do I get a copy of the notes ?

A. Visit https://github.com/CS6842/alg-alg-2015 and use "Download ZIP" option
    to get the files. If you know git, you can use the URL provided above
    "Download ZIP" to clone the repo.

Q. What is the purpose of these files ?

A. Following are the files and their purposes.
  1. scribe-book.sty which contains all the necessary macros needed for produce the PDF.
  2. Files with name Month-XX-XX.tex for example Aug-10-12.tex. These files
     are named after the date of scribing. The student who has booked this
     date need to add lecture notes in this file.
  3. main.tex which is the main tex file. All of the above files are included
     here. To produce PDF, you should compile this file and not other files.

Q. How to write the scribe ?

A. Suppose you have booked a date say August 10th and 12th. There will be a
    file named Aug-10-12.tex in the repo. It contains a sample code
    demonstrating most of the enviornments in it. You do not need to edit any other file.
    Instructions on where to add your name, lecture title etc are mentioned in the file. Check ``sample-scribe.tex`` to get an idea.

Q. I have written part of the scribe and I want to see the output.

A. You need to compile (that is, run latex on) main.tex. And *not* Month-XX-XX.tex file in which you were editing.

Q. I have completed my scribe. How do I submit it ?

A. Best way is to send a pull request on git to the maintainer. Alternatively, you can also email the TAs and email just the edited tex file. Make sure that it does compile properly.
