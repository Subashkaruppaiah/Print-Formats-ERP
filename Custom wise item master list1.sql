SELECT

item_code AS "Item Code:Data:120",
item_name AS "Item Name:Data:180",
item_group AS "Item Category:Data:150",
description AS "Item Description:Data:250",
 custom_manufacturer AS "Make:Data:150",
 custom_package_ AS "Manufacturing Part Number:Data:180",
 custom_item_classification AS "Item Classification:Data:150",
 custom_stock_check_frequency AS"Stock_check_frequency:Data:150",
custom_allowed_variance  AS"Allowed_Variance:Data:150"
 
FROM `tabItem`

WHERE disabled = 0
AND customer = %(customer)s

ORDER BY item_name ASC
