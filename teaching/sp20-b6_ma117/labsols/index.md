---
layout: default
bannertext: Spring 2020, Block 6 — MA117
bannerlink: teaching/sp20-b6_ma117
nonav: true
---

# Lab 1

## Exercises

1. `arbuthnot$girls`
2. It looks like there's a generally upwards trend. 

	![](1-e2.png)
3. We generate the plot using the following command. 
 
	~~~R
	plot(arbuthnot$year, arbuthnot$boys / (arbuthnot$boys +  arbuthnot$girls), type = "l")	
	~~~

	The result is the following. It looks like it fluctuates a lot, but always stays solidly above 0.5. 
	
	![](1-e3.png)

## On Your Own

1. The data is from years 1940-2002. There are 63 rows and 3 columns; the column names are "year," "boys," and "girls."
2. The data is on a similar scale: Arbuthnot's data ran for 82 years, while this data runs for 63. 
3. There's a generally decreasing trend in the ratio, but it stays above 1. 
	
	![](1-o3.png)
4. The largest number of total births happened in 1961. 

	To figure this out in R, we note that 
	
	~~~R
	which.max(present$boys + present$girls)
	~~~
	returns the index of the largest entry of the vector `present$boys + present$girls`, which happens to be 22. Then, running 

	~~~R
	present[22,1]
	~~~
	then returns the entry in row 22 and column 1 (ie, the year corresponding to index 22), which happens to be 1961. 

	We can also put all of this together; the command
	
	~~~R
	present[which.max(present$boys + present$girls), 1]
	~~~
	returns the answer 1961 in just one line. 
