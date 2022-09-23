cp _includefiles/client_default.txt _includefiles/default.txt
cp images/Company_Logo_Default.png images/Company_Logo.png
cp images/Screenshot_Default.png images/Company_Screenshot.png
sphinx-build -b html -t default . build/default

cp _includefiles/client_australia_TIQ.txt _includefiles/default.txt
cp images/Company_Logo_Australia_TIQ.png images/Company_Logo.png
cp images/Screenshot_Australia_TIQ.png images/Company_Screenshot.png
sphinx-build -b html -t australia . build/australia
