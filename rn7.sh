hive -e "INSERT OVERWRITE LOCAL DIRECTORY '/home/sw10/Documents/gapps1' row format delimited fields terminated by ',' select  item_name, genre, min_dwn, rating_value,review_number from appsdata4 where rating_value == 5.0 and review_number >= 6001 and review_number <=7000"

cat /home/sw10/Documents/gapps1/000000_0 > /home/sw10/Documents/project_outputs/rev_num_0-7k5.csv

hive -e "INSERT OVERWRITE LOCAL DIRECTORY '/home/sw10/Documents/gapps1' row format delimited fields terminated by ',' select  item_name, genre, min_dwn, rating_value,review_number from appsdata4 where rating_value >= 4.0 and rating_value <=4.9 and review_number >= 6001 and review_number <=7000"

cat /home/sw10/Documents/gapps1/000000_0 > /home/sw10/Documents/project_outputs/rev_num_0-7k4.csv

hive -e "INSERT OVERWRITE LOCAL DIRECTORY '/home/sw10/Documents/gapps1' row format delimited fields terminated by ',' select  item_name, genre, min_dwn, rating_value,review_number from appsdata4 where rating_value >= 3.0 and rating_value <=3.9 and review_number >= 6001 and review_number <=7000"

cat /home/sw10/Documents/gapps1/000000_0 > /home/sw10/Documents/project_outputs/rev_num_0-7k3.csv

hive -e "INSERT OVERWRITE LOCAL DIRECTORY '/home/sw10/Documents/gapps1' row format delimited fields terminated by ',' select  item_name, genre, min_dwn, rating_value,review_number from appsdata4 where rating_value >= 2.0 and rating_value <=2.9 and review_number >= 6001 and review_number <=7000"

cat /home/sw10/Documents/gapps1/000000_0 > /home/sw10/Documents/project_outputs/rev_num_0-7k2.csv

hive -e "INSERT OVERWRITE LOCAL DIRECTORY '/home/sw10/Documents/gapps1' row format delimited fields terminated by ',' select  item_name, genre, min_dwn, rating_value,review_number from appsdata4 where rating_value >= 1.0 and rating_value <=1.9 and review_number >= 6001 and review_number <=7000"

cat /home/sw10/Documents/gapps1/000000_0 > /home/sw10/Documents/project_outputs/rev_num_0-7k1.csv
