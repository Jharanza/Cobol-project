IDENTIFICATION DIVISION.
PROGRAM-ID. Greeting.

DATA DIVISION.
WORKING-STORAGE SECTION.
       01 name PIC X(20) VALUE SPACES.

PROCEDURE DIVISION.
       DISPLAY "Enter your name: "
       ACCEPT name.
       DISPLAY "Greeetings " name.
