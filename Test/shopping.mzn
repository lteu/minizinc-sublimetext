%
% i have a fixed a mount of money
% each item costs money and give me a piece of saddisfaction.
%

%-----------
% constants
%-----------

% number of money
int: money;

% number of different product
int: nproducts;
set of int: Products = 1..nproducts;

%happiness and price per unit for each product
array[Products] of int: happiness;
array[Products] of int: price;
array[Products] of string: pname;


%bound on number of Products
int: max_products = max (p in Products)
					 	(money div price[p]);

%-----------
% Variables
%-----------

% quantity i brought for each item
array[Products] of var 0..max_products: brought;

% total money i paid
var 0..money: paid; 

% assertation on product price
constraint assert(forall(p in Products)
	(price[p] >= 0), "Err: negative price");

% amount paid should be less than the money owned
constraint 
	paid = sum(p in Products)(price[p] * brought[p])
	/\ paid <= money
;

% each item brought should not be more than 2
constraint forall(p in Products)(brought[p] < 2);

% wenger bag and tucano bag won't be brought together
constraint forall(p,q in Products)(
	if pname[q] == "wenger" /\ pname[p] == "tucano" 
		then 
			brought[p]=0 \/ brought[q] =0
		else 
			true
	endif);

% Maximize profit
solve maximize sum (p in Products) (happiness[p]*brought[p]);

output [ show(pname[p]) ++ " = " ++ show(brought[p]) ++ ";\n" | p in Products ];