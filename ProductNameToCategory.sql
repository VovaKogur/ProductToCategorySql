select Products.Name as ProductName, Categories.Name as CategoryName
from Products
left join Categories ON Products.CategoryID = Categories.CategoryID;