# shell-scripting-vol1
In the Google Drive link sent to you, you will see a file named files/sinav.dat. This file is an optical reader output obtained from the optical forms in which the answers of the students are read in the test exams. By the way, let me state that the student numbers and answers stated in the file are not real. Each line contains the information and answers that a student has coded into the optical form in the exam of a particular course. If a student has taken the exam for more than one course, there may be more than one line belonging to that student. The format of each line in the file is: <br />
1-10 student numbers <br />
11-16 : hall no <br />
17-19 : course code <br />
20 : exam group A B C D <br />
22 ‐ : answers (A,B,C,D,E options and space character if left blank) <br />

**TASK 1:** You will write a BASH script that will count how many different students have taken the exam. Since each student attends a different number of courses, the same student number can appear on more than one line. By solving this somehow (with associative sequences, for example), I want you to find the total number by counting a student only once. while loop, string operations and relational networks can be used. Your program should not exceed 20 lines at most, and you should find the number 9127 as a result.

**TASK 2:** Write the program that shows how many different course codes are in the exam.dat file.

**TASK 3:** You will create the program that will count how many lines a lesson number ($1 reminds you of something?) you have given as an argument to the script you have written, and that will print the result on the screen.
