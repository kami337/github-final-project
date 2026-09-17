   #!/bin/bash
   # Ten skrypt oblicza prosty procent na podstawie kapitału,
   # rocznej stopy procentowej i okresu w latach.

   # Nie używaj tego w produkcji. Tylko do celów demonstracyjnych.

   # Autor: Upkar Lidder (IBM)
   # Dodatkowi autorzy:
   # <twoja nazwa użytkownika na GitHubie>

   # Wejście:
   # p, kwota kapitału
   # t, okres czasu w latach
   # r, roczna stopa procentowa

   # Wyjście:
   # prosty procent = p*t*r

   echo "Wprowadź kapitał:"
   read p
   echo "Wprowadź okres czasu w latach:"
   read t
   echo "Wprowadź roczną stopę procentową:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "Prosty procent wynosi: "
   echo $s
