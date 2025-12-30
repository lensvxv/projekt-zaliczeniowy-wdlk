# Projekt Zaliczeniowy: Profesjonalne Repozytorium Projektowe
### [cite_start]Wprowadzenie do pracy w systemie Linux [cite: 3]

## Cel Projektu
Głównym celem projektu jest praktyczne zastosowanie wiedzy z zakresu systemów Linux, automatyzacji w powłoce Bash, profesjonalnego składu tekstu w systemie LaTeX oraz zaawansowanej kontroli wersji Git. Repozytorium zostało zaprojektowane jako cyfrowe portfolio, demonstrujące dbałość o strukturę, historię zmian oraz czytelną dokumentację techniczną.

## Struktura Repozytorium
Zgodnie z wymaganiami, projekt zachowuje precyzyjną strukturę katalogów:

```text
.
├── bash/                       # Skrypty automatyzujące 
│   ├── classification/         # Skrypt do sortowania plików 
│   │   ├── inbox/              # Katalog wejściowy 
│   │   └── classified/         # Domyślny katalog docelowy 
│   └── duplicates/             # Skrypt do wyszukiwania duplikatów 
│       └── files/              # Katalog z plikami testowymi 
├── latex/                      # Projekty LaTeX 
│   ├── script/                 # Połączony skrypt dla studentów 
│   │   └── parts/              # Pliki źródłowe .tex części składowych 
│   └── instruction/            # Instrukcja techniczna (GitHub Desktop) 
│       └── screenshots/        # Dokumentacja wizualna 
└── README.md                   # Dokumentacja główna
 
Skrypty Bash


1. Klasyfikacja Plików (bash/classification/) 

Zoptymalizowana wersja skryptu sortującego, która:

Przenosi pliki (mv) zamiast ich kopiowania, co czyści katalog inbox/.

Obsługuje dynamiczny katalog wyjściowy jako drugi argument wiersza poleceń (domyślnie: classified/).



2. Wyszukiwanie Duplikatów (bash/duplicates/) 

Zaawansowany skrypt do zarządzania powtarzającymi się danymi, oferujący:

Interaktywne usuwanie: Skrypt pyta użytkownika o decyzję przed usunięciem każdej kopii.

Raportowanie grupowe: Wyświetla wszystkie ścieżki plików o tej samej sumie kontrolnej.


Dokumentacja LaTeX


Skrypt dla studentów (latex/script/) 

Dokument łączący materiały dydaktyczne w jedną całość za pomocą komendy \input{}.

Plik główny: main.tex 

Plik wynikowy: script_wdlk.pdf 

Instrukcja techniczna (latex/instruction/) 

Szczegółowa instrukcja obsługi GitHub Desktop. Opisuje procesy klonowania, tworzenia commitów, zarządzania gałęziami oraz obsługę Pull Requestów.

Plik źródłowy: main.tex 

Zrzuty ekranu: Znajdują się w dedykowanym podfolderze screenshots/.

Cykl Pracy z Gitem (Dobre Praktyki) 

Projekt wykorzystuje profesjonalny model przepływu pracy (Branching Model):

Gałąź main: Chroniona, zawiera wyłącznie stabilne wersje projektowe ("kamienie milowe").

Gałąź develop: Główna gałąź robocza, na której wprowadzane i testowane są wszystkie zmiany.

Zasada Pull Requestów: Integracja zmian z main następuje wyłącznie poprzez zamknięte i scalone PR ("Finalizacja skryptów Bash" oraz "Finalizacja dokumentacji LaTeX").

Plik .gitignore: Skonfigurowany, aby ignorować pliki tymczasowe LaTeX, pliki systemowe (np. .DS_Store) oraz środowiska wirtualne.


Autor
Lena Rygel  Nr albumu: 353657

Wydział Matematyki i Informatyki
