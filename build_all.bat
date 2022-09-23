@cls

copy _includefiles\client_default.txt _includefiles\default.txt
copy images\Company_Logo_Default.png images\Company_Logo.png
copy images\Screenshot_Default.png images\Company_Screenshot.png
sphinx-build -b html -t default . build/default

copy _includefiles\client_australia_TIQ.txt _includefiles\default.txt
copy images\Company_Logo_Australia_TIQ.png images\Company_Logo.png
copy images\Screenshot_Australia_TIQ.png images\Company_Screenshot.png
sphinx-build -b html -t australia . build/australia

@REM sphinx-build -b html -t south_africa . build/south_africa
@REM sphinx-build -b html -t botswana . build/botswana
@REM sphinx-build -b html -t new_zealand . build/new_zealand
