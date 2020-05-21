000001* Ejemplo I/O
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ENTRADA-SALIDA.
       
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WKS-NOMBRE   PICTURE A(30).

       PROCEDURE DIVISION.
              DISPLAY "Bienvenid@ al programa".
	      DISPLAY "Captura tu nombre: ".
	      ACCEPT WKS-NOMBRE.
	      DISPLAY "Tu nombre es " WKS-NOMBRE.
	      STOP "Pausa".
       STOP RUN.