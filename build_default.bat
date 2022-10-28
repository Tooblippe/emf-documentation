@cls

@REM Default folder
copy _includefiles\client_default.txt _includefiles\default.txt
copy images\Company_Logo_Default.png images\Company_Logo.png
copy images\Screenshot_Default.png images\Company_Screenshot.png
sphinx-build -b html -t default . build/default
