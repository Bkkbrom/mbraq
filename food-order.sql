
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Dumping data for table `tbl_food`
--

INSERT INTO `tbl_food` (`id`, `title`, `description`, `price`, `image_name`, `category_id`, `featured`, `active`) VALUES

(32, 'Tea for 1', '', '1.00', 'Food-Name-tea.jpg', 5, 'Yes', 'Yes'),
(33, "Tea for 2", '', '3.00', 'Food-Name-tea.jpg', 5, 'Yes', 'Yes'),
(34, "Tea for 4", '', '4.00', 'Food-Name-tea.jpg', 5, 'No', 'Yes'),
(35, 'Expresso/Coffee', '', '1.00', 'Food-Name-Expressocoffee.jpg', 5, 'Yes', 'Yes'),
(36, "Cappuccino/Latte", '', '1.50', 'Food-Name-Cappuccinolatte.jpg', 5, 'No', 'Yes'),
(37, "MibraQ Jebena Coffee", '', '10.00', 'Food-Name-logoMibraq.jpg', 5, 'No', 'Yes'),

(38, "Lemonade", '', '1.00', 'Food-Name-Lemonade.jpg', 6, 'Yes', 'Yes'),
(39, "Red Bull", '', '1.50', 'Food-Name-Redbull.jpg', 6, 'No', 'Yes'),
(40, 'Guava Juice' , '', '2.00', 'Food-Name-Guavajuice.jpg', 6, 'Yes', 'Yes'),
(41, "Mango Juice", '', '2.50', 'Food-Name-Mangojuice.jpg', 6, 'No', 'Yes'),
(42, "Pepsi/Coke/Diet Coke/Sprite/Fanta/Seven Up", '', '2.00', 'Food-Name-cans.jpg', 6, 'No', 'Yes'),
(43, "J20", '', '2.00', 'Food-Name-J2O.jpg', 6, 'No', 'Yes'),
(44, "Fresh Mango Juice", '', '3.00', 'Food-Name-Freshmango.jpg', 6, 'No', 'Yes'),
(45, "Fresh Banana Juice", '', '3.00', 'Food-Name-Freshbanana.jpg', 6, 'No', 'Yes'),
(46, "Fresh Guava Juice", '', '3.00', 'Food-Name-Freshguava.jpg', 6, 'No', 'Yes'),
(47, 'Mineral Water', '', '1.00', 'Food-Name-Mineralwater.jpg', 6, 'Yes', 'Yes'),

(48, 'Jack Daniels Single Shots', '', '3.00', 'Food-Name-shots.jpg', 7, 'Yes', 'Yes'), 
(49, 'Chivas Regal Single Shots', '', '3.00', 'Food-Name-shots.jpg', 7, 'No', 'Yes'), 
(82, "Gordon's Gin", '', '3.00', 'Food-Name-shots.jpg', 7, 'No', 'Yes'), 
(83, 'Asmra Zebib Single Shots', '', '3.00', 'Food-Name-shots.jpg', 7, 'Yes', 'Yes'), 
(84, 'Johnny Walker Black Single Shots| ', '', '3.00', 'Food-Name-shots.jpg', 7, 'No', 'Yes'),
(85, 'Baileys Black Glas', '', '3.00', 'Food-Name-shots.jpg', 7, 'No', 'Yes'), 
(86, 'Johnny Walker Double Black Single Shots| ', '', '3.00', 'Food-Name-shots.jpg', 7, 'No', 'Yes'), 
(87, 'Smirnoff Single Shots', '', '3.00', 'Food-Name-shots.jpg', 7, 'Yes', 'Yes'), 

(88, 'Asmera Beer/Habesha/St George Beer/Bedece', '', '3.00', 'Food-Name-habeshabeer.jpg', 7, 'Yes', 'Yes'),
(89, 'Red/White/Rose Wine Glass', '', '3.00', 'Food-Name-Wineglass.jpg', 7, 'Yes', 'Yes'),
(90, 'Heineken/Stella Artois/Carling/Budweiser', '', '3.00', 'Food-Name-bottlealc.jpg', 7, 'No', 'Yes'), 

(50, "Jack Daniels Bottle (75cl)", '', '50.00', 'Food-Name-Jkdanbtl.jpg', 7, 'Yes', 'Yes'), 
(51, 'Chivas Regal Bottle (70cl)| ', '', '60.00', 'Food-Name-Chiregalc.jpg', 7, 'No', 'Yes'), 
(52, "Gordon's Gin Bottle (70cl", '', '45.00', 'Food-Name-Gorginalc.jpg', 7, 'No', 'Yes'),
(53, 'Asmra Zebib Bottle (70cl| ', '', '50.00', 'Food-Name-Asmzebalc.jpg', 7, 'Yes', 'Yes'), 
(54, 'Johnny Walker Black Bottle (70cl| ', '', '60.00', 'Food-Name-Johwalkerblaalc.jpg', 7, 'No', 'Yes'), 
(55, 'Baileys Black Bottle (70cl| ', '', '15.00', 'Food-Name-Bailblaalc.jpg', 7, 'No', 'Yes'), 
(56, 'Johnny Walker Double Black Bottle (70cl| ', '', '60.00', 'Food-Name-Johwalkerdubblaalc.jpg', 7, 'YNoes', 'Yes'),
(57, 'Red/White/Rose Wine Bottle (70cl| ', '', '15.00', 'Food-Name-redwhiroswin.jpg', 7, 'Yes', 'Yes'), 
(58, "Smirnoff Bottle (75cl)", '', '60.00', 'Food-Name-Smirnoff.jpg', 7, 'Yes', 'Yes'), 



(59, 'Frozen', '', '12.00', 'Food-Name-shisha.jpg', 8, 'Yes', 'Yes'),  
(60, 'Love 66', '', '12.00', 'Food-Name-shisha.jpg', 8, 'Yes', 'Yes'), 
(61, 'Frozen Apple', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'),  
(62, 'Frozen Blue Mist', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'),  
(63, 'Apple Double', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(64, 'Apple Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'),  
(65, 'Apple Grape Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'),  
(66, 'Grape Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(67, 'Berry', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(68, 'Berry Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(69, 'Strawberry', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(70, 'Strawberry Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(71, 'Kiwi', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(72, 'Kiwi Grape Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(73, 'Guava, Guava Mint & Lemon', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(74, 'Lemon Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(75, 'Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(76, 'Orange Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(77, 'Vanilla', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(78, 'Vanilla Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(79, 'Watermelon', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes'), 
(80, 'Watermenlon Grape Mint', '', '10.00', 'Food-Name-shisha.jpg', 8, 'No', 'Yes');





ALTER TABLE `tbl_food`
  ADD PRIMARY KEY (`id`);


--
-- AUTO_INCREMENT for table `tbl_food`
--
ALTER TABLE `tbl_food`
  MODIFY `id` int(90) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
