-- Fetching  data from product table

Select * 
from Production.Product P
Join Production.productSubcategory PS--Subcategory joined
on P.Subcategoryid-Ps.SubcategoryID
