.PHONY : analysis

analysis : survey_2021.csv
	jupyter nbconvert --execute analysis.ipynb --to ipynb
