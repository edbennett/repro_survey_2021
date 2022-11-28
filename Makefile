.PHONY : analysis proceedings-plots

analysis : survey_2021.csv
	PLOT_STYLE=default jupyter nbconvert --execute analysis.ipynb --to ipynb

proceedings-plots : survey_2021.csv
	PLOT_STYLE=proceedings jupyter nbconvert --execute analysis.ipynb --to ipynb
