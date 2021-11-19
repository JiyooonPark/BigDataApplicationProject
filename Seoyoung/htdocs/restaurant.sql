create table restaurant(
  rest_id int not null AUTO_INCREMENT,
  name varchar(100),
  location varchar(100),
  country varchar(100),
  avg_price float,
  avg_rating float, 
  menu varchar(100),
  review_count int(100),
  primary key(rest_id)
);

insert into restaurant values(NULL,"Yaa Mohaideen Briyani","Pallavaram","Dessert",25.0,4.3, "Brownies Cupcake ", 1500);
insert into restaurant values(NULL,"Sukkubhai Biriyani","Alandur","Dessert",50.0,4.4, "Cupcake Donut ", 3059);
insert into restaurant values(NULL,"SS Hyderabad Biryani","Kodambakkam","Western",25.0,4.3, "Steak Salad ", 1361);
insert into restaurant values(NULL,"KFC","Perambur","Western",25.0,4.0, "Sandwich Sandwich ", 1101);
insert into restaurant values(NULL,"Tasty Kitchen","Perambur","Japanese",22.5,4.2, "Sushi Donburi ", 617);
insert into restaurant values(NULL,"Dine N Fun","Medavakkam","Western",22.5,4.1, "Sandwich Sandwich ", 567);
insert into restaurant values(NULL,"Cafe Arabica","Anna Nagar East","Japanese",40.0,4.3, "Udon Omuraisu ", 668);
insert into restaurant values(NULL,"Savoury Sea Shell","Anna Nagar East","Japanese",70.0,4.2, "Sushi Ramen ", 2564);
insert into restaurant values(NULL,"Sangeetha Veg Restaurant","T. Nagar","Western",40.0,4.4, "Sandwich Pizza ", 1578);
insert into restaurant values(NULL,"McDonald's","Velachery","Chinese",25.0,3.9, "SpringRoll Dumplings ", 743);
insert into restaurant values(NULL,"Kovai Alankar Vilas","Anna Nagar East","Dessert",35.0,4.4, "Donut Donut ", 961);
insert into restaurant values(NULL,"Hotel Al Buhari","Vadapalani","Chinese",17.5,4.0, "Wontons Dimsum ", 982);
insert into restaurant values(NULL,"Dindigul Thalappakatti","Porur","Dessert",45.0,4.3, "Brownies Donut ", 770);
insert into restaurant values(NULL,"Hotel Paramount","Kilpauk","Western",25.0,4.3, "Pizza Pizza ", 1266);
insert into restaurant values(NULL,"Arab Street","Ashok Nagar","Dessert",40.0,4.1, "Cupcake Brownies ", 1363);
insert into restaurant values(NULL,"Abid's","Chetpet","Chinese",60.0,4.2, "Dimsum SpringRoll ", 742);
insert into restaurant values(NULL,"Malabar Biriyani Center","Aminijikarai","Dessert",22.5,4.1, "Donut Brownies ", 660);
insert into restaurant values(NULL,"Velidis","Ramapuram","Chinese",25.0,4.2, "SpringRoll Dumplings ", 802);
insert into restaurant values(NULL,"Mami Tiffen Stall","Mylapore","Dessert",20.0,4.3, "Brownies Cookie ", 578);
insert into restaurant values(NULL,"Supriya Andhra Restaurant","Thuraipakkam","Chinese",32.5,4.2, "SpringRoll Dimsum ", 1992);
insert into restaurant values(NULL,"Eating Circles","Alwarpet","Chinese",12.5,4.7, "Dumplings Wontons ", 782);
insert into restaurant values(NULL,"Salem RR Briyani Unavagam","Velachery","Japanese",27.5,4.2, "Tempura Tempura ", 1180);
insert into restaurant values(NULL,"V4 Midnight Dhabba","Mogappair","Japanese",27.5,4.3, "Tempura Omuraisu ", 1139);
insert into restaurant values(NULL,"Bakya Veg Restaurant","West Mambalam","Chinese",20.0,4.2, "Dumplings Wontons ", 457);
insert into restaurant values(NULL,"Midnight Madness","Adyar","Dessert",22.5,4.1, "Cookie Brownies ", 625);
insert into restaurant values(NULL,"Hotel Crescent","Nungambakkam","Dessert",25.0,4.3, "Donut Cookie ", 1030);
insert into restaurant values(NULL,"Zaitoon","Royapettah","Western",45.0,4.1, "Sandwich Hamburger ", 1118);
insert into restaurant values(NULL,"Nithya Amirtham","Mylapore","Korean",25.0,4.2, "Tteokbokki Tteokbokki ", 403);
insert into restaurant values(NULL,"Shri Balaajee Bhavan","Chromepet","Dessert",15.0,4.3, "Cookie Cupcake ", 602);
insert into restaurant values(NULL,"Kakada Ramprasad","Kilpauk","Western",22.5,4.3, "Hamburger Hamburger ", 455);
insert into restaurant values(NULL,"Rasavid","Velachery","Chinese",40.0,3.9, "Dumplings Dimsum ", 350);
insert into restaurant values(NULL,"Buhari","Chromepet","Dessert",40.0,3.5, "Cookie Donut ", 646);
insert into restaurant values(NULL,"Domino's Pizza","Kolathur","Dessert",20.0,4.0, "Donut Cupcake ", 429);
insert into restaurant values(NULL,"Shree Mithai","Chetpet","Western",15.0,4.6, "Salad Salad ", 1085);
insert into restaurant values(NULL,"New Andhra Meals Hotel","Valasaravakkam","Korean",30.0,3.9, "Bibimbap Tteokbokki ", 704);
insert into restaurant values(NULL,"Punjabi Nation","Guindy","Chinese",35.0,4.0, "Dumplings Dimsum ", 712);
insert into restaurant values(NULL,"Krishna's Dosa Kadai","Mogappair","Chinese",17.5,4.2, "SpringRoll Dimsum ", 692);
insert into restaurant values(NULL,"Al Sham","Potheri","Dessert",37.5,3.9, "Cookie Donut ", 601);
insert into restaurant values(NULL,"Orange Wok","Nungambakkam","Dessert",50.0,4.2, "Brownies Cupcake ", 774);
insert into restaurant values(NULL,"Ghuma Ghumalu","Navallur","Japanese",25.0,4.2, "Donburi Tempura ", 1059);
insert into restaurant values(NULL,"KPS Ambur Biriyani","Mogappair","Chinese",12.5,3.6, "Dimsum SpringRoll ", 409);
insert into restaurant values(NULL,"Pedreno's","Mylapore","Western",60.0,4.3, "Sandwich Salad ", 946);
insert into restaurant values(NULL,"Madras Biryani","Perambur","Chinese",20.0,4.0, "SpringRoll Wontons ", 559);
insert into restaurant values(NULL,"Palmshore","Egmore","Chinese",50.0,4.4, "Dumplings Dimsum ", 2162);
insert into restaurant values(NULL,"Hotel Sri Vairam","Porur","Western",15.0,4.0, "Steak Salad ", 523);
insert into restaurant values(NULL,"Sea Emperor","Madipakkam","Western",45.0,3.8, "Sandwich Steak ", 602);
insert into restaurant values(NULL,"Andhikkadai","Velachery","Dessert",10.0,4.6, "Cookie Cupcake ", 908);
insert into restaurant values(NULL,"Paradise Biryani","Thiruvanmiyur","Japanese",45.0,4.2, "Tempura Ramen ", 1082);
insert into restaurant values(NULL,"A2B - Adyar Ananda Bhavan","Velachery","Korean",30.0,3.6, "Bulgogi Bulgogi ", 565);
insert into restaurant values(NULL,"Copper Kitchen","Saligramam","Dessert",50.0,4.2, "Brownies Brownies ", 2275);
insert into restaurant values(NULL,"Fazari","Chromepet","Western",37.5,4.2, "Salad Hamburger ", 1288);
insert into restaurant values(NULL,"Guntur Gongura","Sholinganallur","Chinese",25.0,4.1, "Dumplings SpringRoll ", 2449);
insert into restaurant values(NULL,"Andhra Ruchulu","Porur","Korean",15.0,4.1, "Bulgogi Bulgogi ", 835);
insert into restaurant values(NULL,"Brownie Heaven","Royapettah","Korean",17.5,4.9, "Bulgogi Japche ", 842);
insert into restaurant values(NULL,"Hotel Junior Kuppanna","T. Nagar","Korean",35.0,4.3, "Bulgogi Tteokbokki ", 1009);
insert into restaurant values(NULL,"Mezze","Alwarpet","Japanese",35.0,4.7, "Ramen Omuraisu ", 1152);
insert into restaurant values(NULL,"Pantry d'or","Anna Nagar East","Korean",37.5,4.4, "Japche Bibimbap ", 2485);
insert into restaurant values(NULL,"Maggevala - Curly Cravings","Kilpauk","Japanese",20.0,4.0, "Udon Omuraisu ", 731);
insert into restaurant values(NULL,"Amadora Gourmet Ice Cream & Sorbet","Nungambakkam","Western",25.0,4.8, "Pizza Sandwich ", 1516);
insert into restaurant values(NULL,"Eatza Pizza","Nungambakkam","Chinese",30.0,3.7, "Dumplings SpringRoll ", 1135);
insert into restaurant values(NULL,"Samco","Velachery","Japanese",40.0,4.3, "Udon Donburi ", 1078);
insert into restaurant values(NULL,"Sree Akshayam","Anna Nagar East","Western",35.0,4.3, "Hamburger Steak ", 1225);
insert into restaurant values(NULL,"Biriyani Palace","Porur","Western",30.0,4.0, "Pizza Steak ", 849);
insert into restaurant values(NULL,"Pumpkin Tales","Alwarpet","Korean",90.0,4.5, "Bibimbap Bibimbap ", 768);
insert into restaurant values(NULL,"Sandy's Chocolate Laboratory","Nungambakkam","Japanese",70.0,4.5, "Ramen Udon ", 2252);
insert into restaurant values(NULL,"Hotel Saravana Bhavan","Perungudi","Chinese",27.5,2.7, "Dimsum Wontons ", 854);
insert into restaurant values(NULL,"Little Italy","Besant Nagar","Japanese",75.0,4.7, "Donburi Tempura ", 1349);
insert into restaurant values(NULL,"Ciclo Cafe","Kotturpuram","Western",55.0,4.3, "Sandwich Steak ", 1943);
insert into restaurant values(NULL,"Big Bang Theory - Bar & Kitchen","Kodambakkam","Chinese",80.0,4.1, "Dumplings SpringRoll ", 1262);
insert into restaurant values(NULL,"Onesta","Semmancheri","Korean",30.0,4.4, "Bulgogi Tteokbokki ", 5407);
insert into restaurant values(NULL,"Fusilli Reasons","Kilpauk","Dessert",20.0,4.7, "Brownies Cookie ", 3042);
insert into restaurant values(NULL,"Food @ Finger","Royapuram","Chinese",35.0,4.1, "SpringRoll Wontons ", 1096);
insert into restaurant values(NULL,"Shri Rajasthani Dhaba","Anna Nagar West","Western",25.0,4.5, "Hamburger Hamburger ", 983);
insert into restaurant values(NULL,"Lucky Da Punjabi Dhabba","Perungudi","Chinese",45.0,4.3, "SpringRoll SpringRoll ", 771);
insert into restaurant values(NULL,"Al-Najeeb Nawab Of Kebab","Kilpauk","Korean",25.0,4.1, "Japche Bibimbap ", 345);
insert into restaurant values(NULL,"Skewered","Valasaravakkam","Korean",20.0,4.3, "Bibimbap Japche ", 585);
insert into restaurant values(NULL,"Biryani House","Mogappair","Korean",27.5,4.1, "Bibimbap Bulgogi ", 669);
insert into restaurant values(NULL,"Shaack","Anna Nagar East","Chinese",45.0,4.1, "Wontons SpringRoll ", 1124);
insert into restaurant values(NULL,"Hotel Pandian","Mogappair","Korean",25.0,4.0, "Bibimbap Bibimbap ", 515);
insert into restaurant values(NULL,"Al Raabias Biriyani","Perambur","Japanese",25.0,3.9, "Donburi Ramen ", 447);
insert into restaurant values(NULL,"Soy Soi","Kotturpuram","Japanese",70.0,4.7, "Omuraisu Donburi ", 920);
insert into restaurant values(NULL,"Hot Pot China","Perungudi","Korean",50.0,4.2, "Bulgogi Bibimbap ", 763);
insert into restaurant values(NULL,"Thaqwa Biryani","Ambattur","Japanese",22.5,4.0, "Ramen Tempura ", 741);
insert into restaurant values(NULL,"Fruit Shop On Greams Road","Thousand Lights","Japanese",17.5,4.5, "Tempura Udon ", 609);
insert into restaurant values(NULL,"BOATS - Based On A True Story","Besant Nagar","Japanese",90.0,4.2, "Donburi Omuraisu ", 954);
insert into restaurant values(NULL,"Amelie's","Alwarpet","Dessert",45.0,4.3, "Cupcake Brownies ", 1464);
insert into restaurant values(NULL,"Urban Spatula","Anna Nagar West","Chinese",40.0,4.4, "Dumplings Dumplings ", 794);
insert into restaurant values(NULL,"Oxygen","Potheri","Western",25.0,4.0, "Sandwich Sandwich ", 780);
insert into restaurant values(NULL,"Shree Konar Vilas","Purasavakkam","Chinese",25.0,4.1, "Dumplings Wontons ", 222);
insert into restaurant values(NULL,"Subway","Anna Nagar West","Western",25.0,4.4, "Hamburger Pizza ", 697);
insert into restaurant values(NULL,"Pind","Velachery","Western",45.0,4.3, "Sandwich Pizza ", 2994);
insert into restaurant values(NULL,"Kumarakom","Velachery","Western",30.0,4.0, "Salad Sandwich ", 670);
insert into restaurant values(NULL,"City Square Cafeteria","Egmore","Japanese",10.0,4.1, "Udon Donburi ", 611);
insert into restaurant values(NULL,"Rayar's Mess","Mylapore","Western",5.0,4.7, "Pizza Sandwich ", 904);
insert into restaurant values(NULL,"Hotel Safari","Royapettah","Dessert",22.5,4.1, "Donut Brownies ", 516);
insert into restaurant values(NULL,"VB Signature","Nungambakkam","Japanese",50.0,4.5, "Omuraisu Udon ", 1611);
insert into restaurant values(NULL,"Blind Ch3mistry","Nungambakkam","Japanese",35.0,4.5, "Donburi Udon ", 1258);
insert into restaurant values(NULL,"Fisherman's Fare","Egmore","Japanese",45.0,2.9, "Donburi Omuraisu ", 374);
insert into restaurant values(NULL,"Madras2Chennai","Washermenpet","Korean",40.0,4.1, "Tteokbokki Bulgogi ", 509);
insert into restaurant values(NULL,"North East Kitchen","Egmore","Korean",22.5,4.5, "Bulgogi Bibimbap ", 705);
insert into restaurant values(NULL,"AlMaza","Anna Nagar East","Japanese",50.0,4.6, "Omuraisu Omuraisu ", 764);
insert into restaurant values(NULL,"Jonah's Bistro","Besant Nagar","Western",50.0,4.4, "Sandwich Pizza ", 1485);
insert into restaurant values(NULL,"Mughal Biriyani","Besant Nagar","Dessert",17.5,4.0, "Donut Cookie ", 323);
insert into restaurant values(NULL,"Loiee Mithai & Rasoi","Selaiyur","Dessert",32.5,4.1, "Cookie Cookie ", 459);
insert into restaurant values(NULL,"Roll Over","Anna Nagar East","Chinese",22.5,4.3, "Dimsum SpringRoll ", 721);
insert into restaurant values(NULL,"Pizza Hut","Nungambakkam","Korean",30.0,2.9, "Bibimbap Bulgogi ", 447);
insert into restaurant values(NULL,"Ratna Cafe","Kilpauk","Japanese",20.0,3.9, "Tempura Udon ", 653);
insert into restaurant values(NULL,"Masaledaar Desi Rasoi","Egmore","Japanese",25.0,4.3, "Ramen Tempura ", 682);
insert into restaurant values(NULL,"The Feast","Anna Nagar East","Chinese",40.0,4.3, "Dumplings Wontons ", 652);
insert into restaurant values(NULL,"Pluto's Restaurant","Choolaimedu","Dessert",35.0,4.1, "Cookie Brownies ", 429);
insert into restaurant values(NULL,"The Chinese Story","Porur","Japanese",50.0,4.4, "Udon Donburi ", 593);
insert into restaurant values(NULL,"Nellai Vairamaligai","T. Nagar","Korean",25.0,4.3, "Bibimbap Bulgogi ", 529);
insert into restaurant values(NULL,"Azzuri Bay","Adyar","Chinese",50.0,4.3, "Dumplings Dimsum ", 2430);
insert into restaurant values(NULL,"Thambi Vilas","T. Nagar","Japanese",25.0,3.9, "Tempura Udon ", 849);
insert into restaurant values(NULL,"Double Roti","Anna Nagar East","Chinese",45.0,4.3, "Dimsum Dumplings ", 866);
insert into restaurant values(NULL,"The Fat Boy","Alwarpet","Korean",40.0,4.4, "Tteokbokki Tteokbokki ", 1047);
insert into restaurant values(NULL,"Cream Centre","RA Puram","Korean",80.0,4.4, "Bulgogi Bulgogi ", 1307);
insert into restaurant values(NULL,"Ente Keralam","Alwarpet","Western",37.5,4.3, "Steak Steak ", 696);
insert into restaurant values(NULL,"Ashvita Bistro","Alwarpet","Western",50.0,4.1, "Hamburger Steak ", 769);
insert into restaurant values(NULL,"Coco Jaunt 1728","Anna Nagar East","Chinese",32.5,4.1, "Dumplings SpringRoll ", 1218);
insert into restaurant values(NULL,"Cream & Fudge","Nungambakkam","Japanese",17.5,4.2, "Omuraisu Sushi ", 443);
insert into restaurant values(NULL,"The Kati Roll Shop","Gopalapuram","Western",15.0,4.2, "Steak Hamburger ", 437);
insert into restaurant values(NULL,"Atho Man","Royapuram","Japanese",20.0,4.0, "Sushi Omuraisu ", 354);
insert into restaurant values(NULL,"Kaidi Kitchen","Mylapore","Dessert",75.0,4.2, "Donut Cookie ", 2277);
insert into restaurant values(NULL,"Rain Forest","Adyar","Japanese",40.0,4.2, "Ramen Donburi ", 1534);
insert into restaurant values(NULL,"Hub at ECR","East Coast Road (ECR)","Dessert",100.0,4.4, "Cupcake Cupcake ", 1510);
insert into restaurant values(NULL,"The Bayleaf","Gopalapuram","Chinese",40.0,4.3, "Dumplings SpringRoll ", 542);
insert into restaurant values(NULL,"The Sandwich Shop","West Mambalam","Chinese",15.0,4.9, "Wontons Dumplings ", 584);
insert into restaurant values(NULL,"SpiceKlub","Nungambakkam","Dessert",85.0,4.6, "Brownies Donut ", 1132);
insert into restaurant values(NULL,"Amdavadi","T. Nagar","Korean",30.0,4.0, "Bulgogi Bulgogi ", 954);
insert into restaurant values(NULL,"BurgerMan","Besant Nagar","Japanese",22.5,4.5, "Udon Udon ", 1009);
insert into restaurant values(NULL,"Superstar Pizza","Anna Nagar East","Chinese",37.5,4.2, "Dumplings Dimsum ", 346);
insert into restaurant values(NULL,"Courtallam Border Rahmath Kadai","T. Nagar","Japanese",20.0,4.2, "Omuraisu Ramen ", 888);
insert into restaurant values(NULL,"Momo Sa-Khang by Kailash Kitchen","Choolaimedu","Japanese",17.5,4.8, "Tempura Sushi ", 1658);
insert into restaurant values(NULL,"La Chocolate","Egmore","Chinese",40.0,4.0, "Dimsum SpringRoll ", 256);
insert into restaurant values(NULL,"Copper Chimney","Gopalapuram","Japanese",60.0,4.3, "Tempura Udon ", 906);
insert into restaurant values(NULL,"Cibo","Ashok Nagar","Dessert",40.0,3.9, "Cupcake Brownies ", 917);
insert into restaurant values(NULL,"Olive and Basil","Adyar","Korean",30.0,4.2, "Bibimbap Tteokbokki ", 1044);
insert into restaurant values(NULL,"Eden","Besant Nagar","Chinese",37.5,4.2, "Dumplings Dimsum ", 920);
insert into restaurant values(NULL,"The Bark","Alwarpet","Chinese",50.0,4.3, "Wontons Dumplings ", 697);
insert into restaurant values(NULL,"Animal Kingdom","Adyar","Chinese",65.0,4.1, "Wontons Wontons ", 2733);
insert into restaurant values(NULL,"Bombay Brasserie","Nungambakkam","Western",75.0,4.7, "Steak Steak ", 2546);
insert into restaurant values(NULL,"Delhi Highway","Nungambakkam","Dessert",60.0,4.2, "Cookie Brownies ", 1025);
insert into restaurant values(NULL,"Eatalica","RA Puram","Dessert",35.0,4.3, "Cookie Cookie ", 794);
insert into restaurant values(NULL,"Basil With A Twist","T. Nagar","Japanese",75.0,4.6, "Ramen Ramen ", 2102);
insert into restaurant values(NULL,"Royal Sandwich Shop","Alwarpet","Japanese",7.5,4.7, "Omuraisu Tempura ", 1304);
insert into restaurant values(NULL,"Links","Purasavakkam","Western",12.5,4.3, "Hamburger Hamburger ", 695);
insert into restaurant values(NULL,"Nungambakkam Bismi Biriyani","Nungambakkam","Japanese",30.0,4.1, "Sushi Omuraisu ", 964);
insert into restaurant values(NULL,"Sigree","Adyar","Western",75.0,4.0, "Hamburger Sandwich ", 1068);
insert into restaurant values(NULL,"Tovo","Mylapore","Japanese",80.0,4.4, "Omuraisu Ramen ", 2018);
insert into restaurant values(NULL,"Babal Da Punjabi Dabha","Egmore","Korean",50.0,4.3, "Tteokbokki Japche ", 371);
insert into restaurant values(NULL,"Gossip Fusion Bistro","Kanathur","Korean",75.0,4.9, "Tteokbokki Bibimbap ", 996);
insert into restaurant values(NULL,"Brick House Bistro","Anna Nagar East","Chinese",35.0,4.0, "Wontons Dimsum ", 1281);
insert into restaurant values(NULL,"Honey Spice","GST Road","Dessert",25.0,4.3, "Cookie Donut ", 1276);
insert into restaurant values(NULL,"The Summer House Eatery","Alwarpet","Chinese",40.0,4.3, "Dumplings Dumplings ", 720);
insert into restaurant values(NULL,"Chamiers Cafe","RA Puram","Dessert",50.0,4.3, "Cookie Donut ", 1100);
insert into restaurant values(NULL,"Writer's Cafe","Gopalapuram","Japanese",30.0,4.4, "Udon Donburi ", 1881);
insert into restaurant values(NULL,"Kabab Corner","Egmore","Dessert",22.5,4.9, "Cupcake Donut ", 1053);
insert into restaurant values(NULL,"Flower Drum","Egmore","Western",40.0,4.3, "Sandwich Salad ", 788);
insert into restaurant values(NULL,"Fromage","MRC Nagar","Western",50.0,4.4, "Hamburger Pizza ", 1296);
insert into restaurant values(NULL,"The Marina","Nungambakkam","Dessert",80.0,4.8, "Cupcake Donut ", 1082);
insert into restaurant values(NULL,"Crimson Chakra","Adyar","Western",50.0,4.1, "Hamburger Salad ", 1625);
insert into restaurant values(NULL,"Lyfe By Soul Garden Bistro","Kilpauk","Korean",40.0,4.2, "Tteokbokki Tteokbokki ", 689);
insert into restaurant values(NULL,"Mathsya","Egmore","Korean",40.0,4.3, "Bulgogi Japche ", 1467);
insert into restaurant values(NULL,"Cafe Central","T. Nagar","Chinese",42.5,4.3, "SpringRoll Dumplings ", 1013);
insert into restaurant values(NULL,"Va Pho - Asian Canteen","Gopalapuram","Japanese",70.0,4.5, "Omuraisu Ramen ", 1040);
insert into restaurant values(NULL,"27 Culinary Street","Mylapore","Dessert",40.0,4.3, "Donut Cupcake ", 1646);
insert into restaurant values(NULL,"Cream Stone","Alwarpet","Dessert",17.5,4.5, "Brownies Cookie ", 1208);
insert into restaurant values(NULL,"Osteria By That Madras Place","Adyar","Korean",40.0,4.2, "Japche Japche ", 2591);
insert into restaurant values(NULL,"The Waterfall Restaurant","Vadapalani","Chinese",40.0,4.2, "Dimsum Wontons ", 1353);
insert into restaurant values(NULL,"Tuscana Pizzeria","Nungambakkam","Western",60.0,4.2, "Pizza Sandwich ", 1322);
insert into restaurant values(NULL,"Sera - The Tapas Bar & Restaurant","Gopalapuram","Western",80.0,4.5, "Sandwich Steak ", 964);
insert into restaurant values(NULL,"Mash Resto Cafe","Besant Nagar","Dessert",40.0,4.0, "Donut Cupcake ", 1437);
insert into restaurant values(NULL,"Bistro 1427","Mylapore","Western",35.0,4.3, "Hamburger Steak ", 784);
insert into restaurant values(NULL,"Mr. Papdi","Velachery","Western",20.0,4.0, "Salad Hamburger ", 390);
insert into restaurant values(NULL,"Prems Graama Bhojanam","Adyar","Western",25.0,4.9, "Salad Salad ", 1511);
insert into restaurant values(NULL,"The Chocolate Heaven","Alwarpet","Japanese",40.0,4.2, "Udon Ramen ", 705);
insert into restaurant values(NULL,"Smoke Hub Barbeque","Vadapalani","Dessert",75.0,4.3, "Donut Cookie ", 1247);
insert into restaurant values(NULL,"Joker's Kitchen","Alwarpet","Chinese",40.0,4.4, "Wontons Dumplings ", 1043);
insert into restaurant values(NULL,"Faruuzi Multicuisine Restaurant","GST Road","Chinese",50.0,4.3, "Dimsum Dimsum ", 1104);
insert into restaurant values(NULL,"Jalpaan","Nungambakkam","Japanese",55.0,4.3, "Donburi Donburi ", 1475);
insert into restaurant values(NULL,"Haagen Dazs","Nungambakkam","Western",40.0,4.6, "Steak Steak ", 949);
insert into restaurant values(NULL,"Bombay Halwa House","Kilpauk","Western",25.0,4.2, "Pizza Hamburger ", 563);
insert into restaurant values(NULL,"Sapthagiri Tiffin Centre","T. Nagar","Chinese",7.5,4.3, "Dimsum Dimsum ", 1335);
insert into restaurant values(NULL,"Uttar Bhojan","Valasaravakkam","Chinese",17.5,4.1, "Dimsum SpringRoll ", 381);
insert into restaurant values(NULL,"Hamsa","Adyar","Korean",90.0,4.6, "Tteokbokki Bulgogi ", 825);
insert into restaurant values(NULL,"Haven Sampoorna","Velachery","Chinese",65.0,4.2, "SpringRoll SpringRoll ", 837);
insert into restaurant values(NULL,"The Royals Biryani","Perungudi","Chinese",20.0,3.9, "Dimsum Dimsum ", 413);
insert into restaurant values(NULL,"The Cascade","Nungambakkam","Chinese",50.0,4.3, "SpringRoll Dumplings ", 613);
insert into restaurant values(NULL,"Pakwan Chennai","T. Nagar","Japanese",60.0,4.3, "Donburi Ramen ", 838);
insert into restaurant values(NULL,"Aasife & Brothers Biriyani Centre","Thuraipakkam","Western",42.5,2.6, "Hamburger Hamburger ", 1197);
insert into restaurant values(NULL,"Shyam's Bombay Halwa House","T. Nagar","Chinese",30.0,4.5, "SpringRoll Dimsum ", 798);
insert into restaurant values(NULL,"Bhatinda Xpress","Thuraipakkam","Western",75.0,4.2, "Sandwich Salad ", 763);
insert into restaurant values(NULL,"Waffles Thru The Day","Adyar","Chinese",40.0,4.2, "Wontons Dimsum ", 897);
insert into restaurant values(NULL,"Tryst Cafe","Neelangarai","Korean",40.0,4.1, "Bibimbap Tteokbokki ", 627);
insert into restaurant values(NULL,"Chai Galli","Besant Nagar","Dessert",30.0,4.3, "Cookie Brownies ", 688);
insert into restaurant values(NULL,"Sea Mount","Aminijikarai","Japanese",25.0,4.0, "Ramen Tempura ", 999);
insert into restaurant values(NULL,"Benjarong","Alwarpet","Korean",100.0,4.7, "Bibimbap Bibimbap ", 848);
insert into restaurant values(NULL,"Hotelkaar Biriyani","T. Nagar","Japanese",17.5,4.1, "Sushi Donburi ", 1078);
insert into restaurant values(NULL,"Pandia's Avenue","Royapuram","Dessert",37.5,4.0, "Donut Brownies ", 419);
insert into restaurant values(NULL,"Nivis Kitchen","Egatoor","Chinese",30.0,4.1, "Dimsum SpringRoll ", 1191);
insert into restaurant values(NULL,"Al Ajwain","Porur","Chinese",30.0,4.1, "Dumplings Wontons ", 450);
insert into restaurant values(NULL,"Bindaas Rasoi","Sholinganallur","Korean",50.0,4.3, "Tteokbokki Bibimbap ", 851);
insert into restaurant values(NULL,"Curry and Spices","Kodambakkam","Western",32.5,4.2, "Pizza Sandwich ", 796);
insert into restaurant values(NULL,"Pangali Virundhu","Ambattur","Korean",22.5,4.1, "Bibimbap Tteokbokki ", 311);
insert into restaurant values(NULL,"Aachi Chettinadu","Porur","Dessert",20.0,4.0, "Cupcake Cupcake ", 324);
insert into restaurant values(NULL,"The Good Spot","Adyar","Japanese",30.0,4.3, "Sushi Omuraisu ", 840);
insert into restaurant values(NULL,"Dragon's Den","Adyar","Chinese",25.0,4.3, "Dumplings SpringRoll ", 837);
insert into restaurant values(NULL,"Real Food Mall","Potheri","Japanese",15.0,3.9, "Ramen Sushi ", 997);
insert into restaurant values(NULL,"Little North","Kilpauk","Dessert",40.0,4.2, "Cookie Cupcake ", 655);
insert into restaurant values(NULL,"BNB Live Grill","Navallur","Chinese",37.5,4.1, "Wontons Dimsum ", 777);
insert into restaurant values(NULL,"Mr. Sandwich","Pallavaram","Western",7.5,3.5, "Hamburger Pizza ", 517);
insert into restaurant values(NULL,"Rumali Restaurant","Potheri","Japanese",15.0,3.9, "Ramen Omuraisu ", 677);
insert into restaurant values(NULL,"Dallay","Velachery","Chinese",17.5,4.2, "SpringRoll Dimsum ", 590);
insert into restaurant values(NULL,"Coastal Aroma - Seafood Restaurant","Thuraipakkam","Japanese",45.0,4.2, "Omuraisu Sushi ", 698);
insert into restaurant values(NULL,"Mithai Mandir","Vadapalani","Western",15.0,4.3, "Salad Pizza ", 438);
insert into restaurant values(NULL,"Rangis'","Nungambakkam","Chinese",30.0,4.1, "SpringRoll Wontons ", 351);
insert into restaurant values(NULL,"Quality Restaurant","Selaiyur","Chinese",30.0,3.9, "Dimsum SpringRoll ", 241);
insert into restaurant values(NULL,"Excelent Biriyani","West Mambalam","Dessert",15.0,3.8, "Brownies Cookie ", 489);
insert into restaurant values(NULL,"Zuka","Mylapore","Western",35.0,4.4, "Sandwich Hamburger ", 715);
insert into restaurant values(NULL,"Hola","Citadines","Chinese",60.0,4.2, "SpringRoll Dimsum ", 649);
insert into restaurant values(NULL,"Zeeshan Restaurant - Apna Hyderabadi Food","Perungudi","Chinese",32.5,3.9, "Dimsum SpringRoll ", 646);
insert into restaurant values(NULL,"Absolute Thai","Foodies Kitchen","Korean",50.0,4.5, "Bulgogi Tteokbokki ", 692);
insert into restaurant values(NULL,"Asian Station","Anna Nagar East","Western",75.0,4.3, "Sandwich Steak ", 633);
insert into restaurant values(NULL,"Mana Andhra","Nungambakkam","Japanese",30.0,4.1, "Omuraisu Udon ", 551);
insert into restaurant values(NULL,"Kuuraku","Vadapalani","Japanese",60.0,4.5, "Ramen Ramen ", 358);
insert into restaurant values(NULL,"Aasife Biriyani","GST Road","Korean",37.5,3.7, "Japche Bulgogi ", 502);
insert into restaurant values(NULL,"Daalchini","Chromepet","Western",25.0,3.8, "Salad Steak ", 566);
insert into restaurant values(NULL,"Aasife & Brothers Biriyani Centre","St. Thomas Mount","Korean",37.5,3.0, "Bulgogi Tteokbokki ", 766);
insert into restaurant values(NULL,"Donut House","Egmore","Japanese",20.0,4.1, "Tempura Sushi ", 434);
insert into restaurant values(NULL,"Tangerine","Alwarpet","Dessert",75.0,4.2, "Donut Cookie ", 458);
insert into restaurant values(NULL,"Convo@C20","Adyar","Dessert",50.0,4.1, "Cupcake Donut ", 417);
insert into restaurant values(NULL,"Kim Ling","Anna Nagar East","Korean",45.0,4.3, "Japche Bibimbap ", 533);
insert into restaurant values(NULL,"Petuk","Perungudi","Western",12.5,4.4, "Hamburger Sandwich ", 640);
insert into restaurant values(NULL,"Gangotree","Gopalapuram","Chinese",20.0,4.1, "Dumplings Dumplings ", 621);
insert into restaurant values(NULL,"Thoondil","Akkarai","Dessert",40.0,4.0, "Brownies Brownies ", 645);
insert into restaurant values(NULL,"Mylai Karpagambal Mess","Mylapore","Dessert",10.0,3.8, "Cookie Cupcake ", 631);
insert into restaurant values(NULL,"Hotel Mass","Adambakkam","Chinese",15.0,4.2, "Wontons Wontons ", 644);
insert into restaurant values(NULL,"Moonlight Takeaway & Delivery","","Chinese",22.5,3.7, "Dumplings Wontons ", 438);
insert into restaurant values(NULL,"Parambriym","Anna Nagar West","Korean",32.5,3.9, "Japche Bulgogi ", 557);
insert into restaurant values(NULL,"Food By Night","Perungudi","Western",25.0,2.7, "Hamburger Salad ", 599);
insert into restaurant values(NULL,"The Miner Diner","Nungambakkam","Korean",40.0,3.9, "Bibimbap Bulgogi ", 626);
insert into restaurant values(NULL,"Layalee","Ekkaduthangal","Japanese",35.0,4.4, "Donburi Tempura ", 586);
insert into restaurant values(NULL,"Prive Restaurant","Mylapore","Japanese",60.0,4.3, "Tempura Omuraisu ", 619);
insert into restaurant values(NULL,"Wangs Kitchen","Nungambakkam","Chinese",40.0,3.4, "SpringRoll Wontons ", 625);
insert into restaurant values(NULL,"Cheesy Juicy Burgers","Anna Nagar East","Japanese",20.0,4.3, "Tempura Omuraisu ", 588);
insert into restaurant values(NULL,"Amaravathi","Gopalapuram","Korean",40.0,3.7, "Tteokbokki Japche ", 475);
insert into restaurant values(NULL,"Bombay Kulfi","Adyar","Western",10.0,4.9, "Hamburger Salad ", 534);
insert into restaurant values(NULL,"Naga Reju Fast Food","Choolaimedu","Korean",15.0,4.1, "Bulgogi Bibimbap ", 379);
insert into restaurant values(NULL,"Kake Da Punjabi Dhabba","Perungudi","Korean",30.0,4.0, "Tteokbokki Bulgogi ", 382);
insert into restaurant values(NULL,"New Kurinji","Pallavaram","Korean",32.5,3.9, "Bibimbap Bibimbap ", 531);
insert into restaurant values(NULL,"Kuttanad Restaurant","Adyar","Korean",30.0,4.4, "Tteokbokki Bulgogi ", 581);
insert into restaurant values(NULL,"Thaligai","Mylapore","Western",20.0,4.2, "Salad Salad ", 575);
insert into restaurant values(NULL,"Nolita","Nungambakkam","Chinese",35.0,4.1, "Wontons Dumplings ", 340);
insert into restaurant values(NULL,"Food Nirvana","RA Puram","Japanese",40.0,4.4, "Sushi Ramen ", 547);
insert into restaurant values(NULL,"Ox & Tomato","Teynampet","Korean",42.5,4.0, "Bulgogi Tteokbokki ", 498);
insert into restaurant values(NULL,"Teppan","Alwarpet","Chinese",100.0,4.3, "SpringRoll Dumplings ", 363);
insert into restaurant values(NULL,"Mahamudra","Mylapore","Dessert",35.0,4.0, "Cookie Brownies ", 572);
insert into restaurant values(NULL,"Masaledaar Firangi Tadka","Nungambakkam","Western",45.0,4.0, "Pizza Salad ", 294);
insert into restaurant values(NULL,"Dhabba Express","Teynampet","Korean",25.0,2.4, "Bibimbap Bulgogi ", 559);
insert into restaurant values(NULL,"Cafe CakeBee","Alwarpet","Japanese",32.5,4.4, "Udon Omuraisu ", 436);
insert into restaurant values(NULL,"Scooped","Velachery","Korean",15.0,4.2, "Bulgogi Japche ", 301);
insert into restaurant values(NULL,"Al Rayan","Selaiyur","Chinese",22.5,3.9, "Dumplings Dimsum ", 708);
insert into restaurant values(NULL,"The Velveteen Rabbit","RA Puram","Chinese",100.0,4.3, "SpringRoll Wontons ", 516);
insert into restaurant values(NULL,"Eagle Boys Pizza","Adyar","Western",22.5,3.7, "Steak Salad ", 456);
insert into restaurant values(NULL,"Barbecue Kitchen","Ambattur","Chinese",25.0,4.1, "Wontons SpringRoll ", 589);
insert into restaurant values(NULL,"Italiano","Anna Nagar East","Dessert",27.5,4.1, "Cupcake Cookie ", 504);
insert into restaurant values(NULL,"SantÃƒÂƒÃ‚Â© Spa Cuisine","Nungambakkam","Chinese",65.0,4.4, "SpringRoll Dimsum ", 378);
insert into restaurant values(NULL,"Dhaba In The City","Perungudi","Chinese",20.0,4.0, "Dumplings Wontons ", 452);
insert into restaurant values(NULL,"Nasi Kandar Pelita","T. Nagar","Japanese",40.0,4.0, "Tempura Ramen ", 465);
insert into restaurant values(NULL,"Mirchi Cuisine","Thuraipakkam","Korean",42.5,4.1, "Bulgogi Tteokbokki ", 547);
insert into restaurant values(NULL,"The Noodle Theory","Kilpauk","Western",22.5,4.2, "Pizza Steak ", 445);
insert into restaurant values(NULL,"AGS Biryani's","GST Road","Western",25.0,4.0, "Sandwich Salad ", 533);
insert into restaurant values(NULL,"The English Tearoom","Alwarpet","Western",55.0,4.2, "Hamburger Sandwich ", 522);
insert into restaurant values(NULL,"Bharat Bistro","Teynampet","Dessert",80.0,4.4, "Brownies Brownies ", 488);
insert into restaurant values(NULL,"Ponnusamy Hotels","Nungambakkam","Dessert",35.0,3.9, "Brownies Brownies ", 361);
insert into restaurant values(NULL,"The Madras Diner Multicuisine Restaurant","Mogappair","Dessert",35.0,4.3, "Cupcake Cupcake ", 462);
insert into restaurant values(NULL,"Cafe G - Holiday Inn","Holiday Inn Chennai OMR IT Expressway","Korean",150.0,4.0, "Bulgogi Japche ", 285);
insert into restaurant values(NULL,"Grillz","Injambakkam","Chinese",50.0,4.1, "Dumplings Dimsum ", 566);
insert into restaurant values(NULL,"Hotel Virudhunagar","T. Nagar","Chinese",25.0,4.0, "Dimsum Wontons ", 497);
insert into restaurant values(NULL,"Ovenfresh Pizza's and Cake's","Velachery","Dessert",25.0,4.1, "Cupcake Cookie ", 454);
insert into restaurant values(NULL,"Episode 23","Anna Nagar East","Dessert",40.0,4.1, "Brownies Brownies ", 490);
insert into restaurant values(NULL,"Krishnavillasam - The Home Of Classics","Adyar","Western",42.5,3.0, "Hamburger Hamburger ", 499);
insert into restaurant values(NULL,"The Kandyan","Besant Nagar","Western",22.5,4.4, "Hamburger Sandwich ", 482);