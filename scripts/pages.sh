echo + [$(date "+%Y-%m-%d-%Hh%Mm%Ss")] $(pdfinfo horyn_thesis_chicago.pdf | grep Pages | tr -d "Pages: ") $(texcount -sum -total -merge horyn_thesis_chicago.tex  | grep "Sum count:" | tr -d "Sum count: ") >> scripts/pages.md
python scripts/plot_pages.py
