# DoCoSa
_________________________________________________________________
Construction of the American DRB1 Frequencies:
1. Used https://www.census.gov/quickfacts/fact/table/US/PST045218
2. Used broad race definitions from Gragert, Loren, et al. "Six-locus high resolution HLA haplotype frequencies derived from mixed-resolution DNA typing for the entire US donor registry." Human immunology 74.10 (2013): 1313-1320.
3. We created the table below, but the percentages do not add up to 100. We amended the percentages such that they add up to 100, by distributing the missing (100-99.5) based on the original percentages.
_________________________________________________________________
Broad race code	Race/ethnic description	Percentages Before Rounding to 100	 Percentages in the Population
AFA	            African American	      13.4	                               13.46733668
API	            Asian/Pacific Islander	 6	                                6.030150754
CAU	            Caucasian	              60.7	                               61.00502513
HIS	            Hispanic	              18.1	                               18.19095477
NAM	            Native American	         1.3	                                1.306532663
		                             TOTAL: 99.5	                       TOTAL: 100
_________________________________________________________________

4. Using the distributions on the table, we generated an "American" DRB1 frequency distribution with
f_AME_DRB1i = SUM(f_AFA x f_AFA_DRB1i + f_API x f_API_DRB1i + f_CAU x f_CAU_DRB1i + f_HIS x f_HIS_DRB1i + f_NAM x f_NAM_DRB1i).
The individual frequencies for DRB1s for the American (AME) population are shown in Column AME_freq of /DATA/American_DRB1_Freq.xlsx
_________________________________________________________________
