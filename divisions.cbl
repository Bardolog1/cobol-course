      ******************************************************************
      * Author: Libardo Lozano Gambasica
      * Date:  23-05-2024
      * Purpose:  Course Cobol
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       AUTHOR. Libardo_Lozano.
       INSTALLATION. www.
       DATE-WRITTEN. 23/05/2024.
       DATE-COMPILED. 23/05/2024.
       REMARKS. Programa sobre el uso de las divisions.
       PROGRAM-ID. DIVISIONS.


       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. pc donde se escribio.
       OBJECT-COMPUTER. pc donde se ejecutará.
       SPECIAL-NAMES.



       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.



       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            DISPLAY "My First COBOL Program, learning about divisions"
            DISPLAY "This is a very old language"
            STOP RUN.
       END PROGRAM DIVISIONS.
