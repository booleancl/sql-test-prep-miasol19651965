\c ecommerce

\COPY customers FROM "C:/Users/Usuaria/intro_dev/sql-test-prep-miasol19651965/data/customers.csv"csv HEADER;
\COPY products FROM "C:/Users/Usuaria/intro_dev/sql-test-prep-miasol19651965/data/products.csv"csv HEADER;
\COPY details FROM "C:/Users/Usuaria/intro_dev/sql-test-prep-miasol19651965/data/purchase_details.csv" csv HEADER;
\COPY purcharses FROM "C:/Users/Usuaria/intro_dev/sql-test-prep-miasol19651965/data/purchases.csv" csv HEADER;