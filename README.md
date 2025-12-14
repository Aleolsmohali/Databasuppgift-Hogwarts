# Databasuppgift-Hogwarts
Detta repository innehåller min lösning på databasutgiften där målet är att designa, skapa och testa en relationsdatabas baserad på Hogwarts kursplanering. Projektet visar hur man använder SQL Server för att skapa tabeller, lägga in data, läsa, kombinera och uppdatera information genom SQL‑kommandon.

Struktur
/sql
   create_tables.sql
   insert_data.sql
   select_basic.sql
   select_join.sql
   updates.sql
   deletes.sql
   
Syfte med uppgiften
Skapa en korrekt relationsdatabas
Förstå 1‑till‑n‑ och n‑till‑n‑relationer
Skriva och köra CRUD‑kommandon (Create, Read, Update, Delete)
Använda JOINs för att kombinera data från flera tabeller
Jämföra SQL med LINQ
Öva på versionshantering i GitHub

Databasen
Databasen innehåller tre tabeller:
Students – information om elever
Courses – kursnamn och lärare
Enrollments – kopplingstabell mellan elever och kurser
Relationen mellan Students och Courses är många‑till‑många via Enrollments.

Viktigt om SQL‑Server
Eftersom uppgiften körs i SQL Server Management Studio (SSMS) har vissa datatyper anpassats:
TEXT → har ersatts med NVARCHAR, eftersom SQL Server inte kan jämföra TEXT med strängar
Enrollments.Id använder IDENTITY(1,1) för automatisk räknare
Scriptet i create_tables.sql innehåller DROP‑kommandon för att tabellerna ska kunna skapas om utan fel

Rapport
Den fullständiga rapporten med ER‑diagram, SQL‑förklaringar, LINQ‑jämförelser, motiveringar, säkerhetsdel och reflektion finns i rapport.pdf i rotmappen.
