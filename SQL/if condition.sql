SELECT * , (revenue-budget) as profit FROM moviesdb.financials;
SELECT * ,
 if (revenue = " USD", revenue * 77 , revenue) as revenue_inr 
 -- how if works if (condition , true, false)
FROM moviesdb.financials;
-- KS / case end--
SELECT *,
CASE 
    WHEN unit = "thousands" THEN revenue / 1000
    WHEN unit = "billions" THEN revenue * 1000
    ELSE revenue
END AS revenue_mln
FROM moviesdb.financials;
