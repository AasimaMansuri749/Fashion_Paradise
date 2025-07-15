-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2024 at 09:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashion_paradise`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `product_id`, `cust_id`, `qty`) VALUES
(6, 44, 11, 1),
(7, 141, 11, 1),
(8, 165, 11, 1),
(11, 246, 12, 1),
(12, 7, 11, 1),
(13, 69, 11, 1),
(14, 210, 11, 1),
(18, 6, 11, 1),
(20, 32, 11, 1),
(21, 3, 11, 1),
(22, 8, 11, 1),
(23, 194, 11, 1),
(24, 105, 11, 1),
(25, 79, 13, 1),
(26, 239, 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(100) NOT NULL,
  `cat_pic` varchar(50) NOT NULL,
  `discount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `cat_pic`, `discount`) VALUES
(1, 'kurta', 'ik1.jpg', '46-29%'),
(10, 'blouse', 'ik2.jpg', '50-50%'),
(11, 'saree', 'ik3.jpg', '20-22%'),
(12, 'ethnic wear', 'ik4.jpg', '30-32%'),
(13, 'leggings', 'ik5.jpg', '21-50%'),
(14, 'salwar', 'ik6.jpg', '45-23%'),
(15, 'dupattas', 'ik7.jpg', '24-32%'),
(16, 'jacket', 'ik8.jpg', '39-46%'),
(17, 'lehnga choli', 'ik9.jpg', '31-29%'),
(18, 'western wear', 'ik10.jpg', '34-30%'),
(19, 't-sirt', 'ik11.jpg', '28-32%'),
(20, 'jeans', 'ik12.jpg', '26-44%'),
(21, 'jumpsuit', 'ik13.jpg', '28-23%'),
(22, 'shrug', 'ik14.jpg', '42-27%'),
(23, 'blazer', 'ik15.jpg', '50-27%'),
(24, 'coat', 'ik16.jpg', '27-34%'),
(25, 'skirt', 'ik17.jpg', '40-49%'),
(28, 'tops', 'ik18.jpg', '42-42%');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `username`, `email`, `password`) VALUES
(3, 'aasima', 'aasima@gmail.com', '$2y$10$hcxq20c7vI.U4SUdAY61N.crj5dIrSKnthmDhVBwIUCdXvkZPieaW'),
(4, 'jinal', 'jinal@gmail.com', '$2y$10$u9KkVcIK.uU7RR2PafZvhunt/8NEkYlyilVKdEUKDu7208yvC6RtS'),
(5, 'khushi', 'khushi@gmail.com', '$2y$10$WVg1BZr6Qh81m.qPBvl1OuILyd7ihO2cHOGxubowNv.8FSifRArhe'),
(6, 'prince', 'prince@gmail.com', '$2y$10$XTwtyW2l7hnqvm4RJX4aCeQKKbz9fzSpjxyM0dTgnx/rR3KdGa6mK'),
(7, 'krisa', 'krisa@gmail.com', '$2y$10$utSLZ/4zgbBd/4.AI/0IfuOU6waTAQo81WTQZ2g5gWczPMc1I4NO6'),
(8, 'tirth', 'tirth@gmail.com', '$2y$10$ehCRLLEPI8PtwhhIcWi5JOu/t5O9hoITWop9/2O8Vw659GMN7r1yi'),
(9, 'vidhi', 'vidhi@gmail.com', '$2y$10$OF3eW2ceASmUa/gs6/0K/.F0DpUITLOdWgJi/N2hJ2N8LlHfOjUvS'),
(10, 'riya', 'riya@gmail.com', '$2y$10$Eh7pm0nGIDFRXj4PwJgUB.TmxIdMU3lBvZwQuF1Wm54m4OQfQftPG'),
(11, 'jimmy', 'jimmy@gmail.com', '$2y$10$/r4DgK9.8abaQMci4Wo1aOLdWZK8AoiAkCfO.stwwylF07TU5oooq'),
(12, 'biji', 'biji@gmail.com', '$2y$10$ZLtTrvtldRpBVlbjp.dicuSPwMpsvxEOGc4xGkadqGsDj5oNmFQ46'),
(13, 'jin', 'jin@gmail.com', '$2y$10$0eqKNQdFNo8DIHevYLFXpOo4VU3ZXjHMaQeuCFOvKCnxcOw.v1TJi');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_person`
--

CREATE TABLE `delivery_person` (
  `dp_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `d_password` varchar(255) NOT NULL,
  `order_area_1` varchar(11) NOT NULL,
  `order_area_2` varchar(11) NOT NULL,
  `order_area_3` int(6) NOT NULL,
  `order_area_4` int(6) NOT NULL,
  `join_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `total_delivery` int(11) NOT NULL,
  `salary` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `delivery_person`
--

INSERT INTO `delivery_person` (`dp_id`, `username`, `email`, `d_password`, `order_area_1`, `order_area_2`, `order_area_3`, `order_area_4`, `join_date`, `total_delivery`, `salary`) VALUES
(1, 'Rajendra', 'rajendra@gmail.com', '123', '380013', '380009', 380061, 380015, '2024-06-27 18:30:00', 0, 50000),
(2, 'Amit', 'amit@gmail.com', '123', '380009', '380015', 380054, 380058, '2024-06-27 18:30:00', 0, 48000),
(3, 'Rahul', 'rahul@gmail.com', '123', '380013', '380061', 380052, 380007, '2024-06-27 18:30:00', 0, 49000),
(4, 'Sandeep', 'sandeep@gmail.com', '123', '382480', '380015', 380007, 380060, '2024-06-27 18:30:00', 0, 51000),
(5, 'Vikram', 'vikram@gmail.com', '123', '380001', '380052', 380008, 380054, '2024-06-27 18:30:00', 0, 52000),
(6, 'Gopal', 'gopal@gmail.com', '123', '380002', '380061', 380025, 380010, '2024-06-27 18:30:00', 0, 53000),
(7, 'Suresh', 'suresh@gmail.com', '123', '380015', '382443', 380008, 382480, '2024-06-27 18:30:00', 2, 54000),
(8, 'Sanjay', 'sanjay@gmail.com', '123', '380052', '380060', 380010, 382443, '2024-06-27 18:30:00', 0, 55000),
(9, 'Rajesh', 'rajesh@gmail.com', '123', '380061', '380025', 382480, 380054, '2024-06-27 18:30:00', 0, 56000),
(10, 'Prakash', 'prakash@gmail.com', '123', '380008', '380007', 380060, 380058, '2024-06-27 18:30:00', 0, 57000),
(11, 'Anil', 'anil@gmail.com', '123', '380025', '380052', 380015, 380061, '2024-06-27 18:30:00', 0, 58000),
(12, 'Ajay', 'ajay@gmail.com', '123', '380007', '380010', 382480, 380054, '2024-06-27 18:30:00', 0, 59000),
(13, 'Vinay', 'vinay@gmail.com', '123', '380060', '380061', 380054, 382443, '2024-06-27 18:30:00', 0, 60000),
(14, 'Arjun', 'arjun@gmail.com', '123', '380010', '380008', 380015, 380052, '2024-06-27 18:30:00', 1, 61000),
(15, 'Ravi', 'ravi@gmail.com', '123', '380054', '380008', 382443, 380052, '2024-06-27 18:30:00', 1, 62000),
(16, 'Vivek', 'vivek@gmail.com', '123', '380058', '382480', 380061, 380015, '2024-06-27 18:30:00', 0, 63000),
(17, 'Alok', 'alok@gmail.com', '123', '380051', '380002', 380060, 382443, '2024-06-27 18:30:00', 0, 64000),
(18, 'Rajiv', 'rajiv@gmail.com', '123', '382443', '380025', 380061, 380010, '2024-06-27 18:30:00', 0, 65000),
(19, 'Harish', 'harish@gmail.com', '123', '380015', '380002', 380060, 382480, '2024-06-27 18:30:00', 0, 66000);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `dp_id` int(11) NOT NULL,
  `amount` decimal(10,0) NOT NULL,
  `num_of_item` int(11) NOT NULL,
  `payment_status` varchar(30) NOT NULL DEFAULT 'Pending',
  `order_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `order_status` varchar(30) NOT NULL DEFAULT 'pending',
  `delivery_date` int(11) NOT NULL,
  `shipping_address` varchar(50) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `payment_method` varchar(20) NOT NULL DEFAULT 'COD'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `cust_id`, `dp_id`, `amount`, `num_of_item`, `payment_status`, `order_date`, `order_status`, `delivery_date`, `shipping_address`, `pincode`, `payment_method`) VALUES
(13, 13, 7, 4570, 1, 'success', '2024-06-28 06:12:54', 'delivered', 0, 'j-101/ajhfdjkxcjgduygci', '380015', 'COD'),
(14, 11, 14, 2580, 1, 'Pending', '2024-06-28 06:34:52', 'pending', 0, 'j-101/ajhfdjkxcjgduygci', '380008', 'COD'),
(15, 11, 15, 899, 1, 'success', '2024-06-28 06:56:25', 'delivered', 0, 'j-101/ajhfdjkxcjgduygci', '380054', 'COD'),
(16, 11, 7, 1050, 1, 'Pending', '2024-06-28 07:02:54', 'pending', 0, 'plm', '380015', 'COD');

-- --------------------------------------------------------

--
-- Table structure for table `order_line_items`
--

CREATE TABLE `order_line_items` (
  `order_item_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_line_items`
--

INSERT INTO `order_line_items` (`order_item_id`, `product_id`, `order_id`, `quantity`, `price`) VALUES
(15, 212, 13, 1, 4570),
(16, 182, 14, 1, 2580),
(17, 156, 15, 1, 899),
(18, 83, 16, 1, 1050);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_title` varchar(100) NOT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_keywords` varchar(255) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `product_price` int(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_title`, `product_description`, `product_keywords`, `cat_id`, `product_image`, `product_price`, `date`, `status`) VALUES
(3, ' Kurti ', 'Dola Silk Kashmiri Embroidered Straight Kurti Full Sleeve', 'Dola Silk Kashmiri Embroidered Straight Kurti Full Sleeve', 1, 'kurta2.jpg', 800, '2024-04-26 11:28:52', 'true'),
(4, 'Kurta with Pant And Dupatta', 'Black Poly Crepe A-line Kurta with Pant And Dupatta', 'Black Poly Crepe A-line Kurta with Pant And Dupatta', 1, 'kurta3.jpg', 850, '2024-04-26 11:53:37', 'true'),
(5, 'Kurta with Palazzo', ' Rayon Blend Straight Printed Kurta ', 'kurta', 1, 'kurta1.jpg', 600, '2024-04-26 11:57:40', 'true'),
(6, 'Anarkali Kurta', 'Women Floral Print Anarkali Kurta', 'pink', 1, 'k4.jpg', 900, '2024-04-26 12:01:02', 'true'),
(7, 'Short Kurti', 'Women Cotton Printed Straight Short Kurti', 'pink  Short Kurti', 1, 'k5.jpg', 300, '2024-04-26 12:07:36', 'true'),
(8, 'Kurti ', ' Designer 4 Button Short Straight Kurti with 3 Quarter Sleeves', 'Short Straight Kurti ', 1, 'k6.jpg', 570, '2024-04-26 12:09:40', 'true'),
(9, 'Kurta', 'Women Cotton A-Line Kurta', 'Women Cotton A-Line Kurta', 1, 'k7.jpg', 700, '2024-04-26 12:12:50', 'true'),
(10, 'Anarkali Kurta', 'Cotton Gold Printed Anarkali Kurta', 'red Cotton Anarkali Kurta', 1, 'k8.jpg', 750, '2024-04-26 13:40:24', 'true'),
(11, 'Anarkali kurta', 'Women Cotton Anarkali kurta', 'Anarkali kurta', 1, 'k9.jpg', 470, '2024-04-26 13:42:37', 'true'),
(12, 'A-Line Kurta', ' Cotton Printed A-Line Kurta for Women', 'blue kurti', 1, 'k10.jpg', 200, '2024-04-26 13:46:40', 'true'),
(13, 'Straight Kurta', 'Cotton Zari Straight Kurta', 'Straight Kurta pink', 1, 'k11.jpg', 670, '2024-04-26 13:49:03', 'true'),
(14, 'Anarkali Kurta ', 'Women Cotton Anarkali Kurta ', 'Anarkali Kurta  blue', 1, 'k12.jpg', 550, '2024-04-26 13:51:37', 'true'),
(15, 'Anarkali Kurta', ' Rayon Floral  Anarkali Kurta', 'Anarkali Kurta pink', 1, 'k13.jpg', 800, '2024-04-26 13:53:32', 'true'),
(16, 'kurti', 'Classic Dress Kurta', 'blue kurti', 1, 'k15.jpg', 650, '2024-04-26 13:59:30', 'true'),
(17, ' Skirt', 'Women Midi Skirt', 'skirt red', 25, 'k16.jpg', 300, '2024-04-26 14:03:14', 'true'),
(18, 'Western Skirt ', 'Women Classic Stretchy All Time Trendy Printed Pleated Skirt', 'skirt', 25, 'k17.jpg', 380, '2024-04-26 14:07:07', 'true'),
(19, 'skirt', 'Long Skirts for Women', 'skirt', 25, 'k18.jpg', 540, '2024-04-26 14:08:43', 'true'),
(20, 'Mini Denim Skirt', 'Women Black Stretchable Solid A-line Mini Denim Skirt', 'Mini Denim Skirt', 25, 'k19.jpg', 599, '2024-04-26 14:11:28', 'true'),
(21, 'Pencil Skirt', 'Women Knee Length Formal Pencil Skirt', 'Pencil Skirt', 25, 'k20.jpg', 430, '2024-04-26 14:14:21', 'true'),
(22, 'skirt', 'Long Skirt with Slit', 'skirt', 25, 'k21.jpg', 760, '2024-04-26 14:19:12', 'true'),
(23, 'A-line Flare Skirt ', 'Flared Long for Traditional Stitched A-line Flare Skirt ', ' Flare Skirt ', 25, 'k22.jpg', 999, '2024-04-26 14:22:35', 'true'),
(24, 'skirt', 'Women Midi Skirt', 'skirt', 25, 'k23.jpg', 780, '2024-04-26 14:24:48', 'true'),
(25, 'Wraparound Skirt', 'Women Printed Maxi Wraparound Skirt', 'skirt', 25, 'k24.jpg', 640, '2024-04-26 14:28:19', 'true'),
(26, ' Denim Skirt', 'Light Weight Denim Maxi Skirt', 'blue Denim  Skirt', 25, 'k25.jpg', 490, '2024-04-26 14:31:26', 'true'),
(27, 'skirt', 'Women Above Knee Skirt', 'blue skirt', 25, 'k26.jpg', 870, '2024-04-26 14:34:01', 'true'),
(28, 'Skirt', ' Women Midi Skirt', 'skirt brown', 25, 'k27.jpg', 999, '2024-04-26 14:36:41', 'true'),
(29, 'Floral Skirts', 'Stylish A Line Pleated Skirt  Party Casual Calf Length Skirts', 'skirt', 25, 'k28.jpg', 330, '2024-04-26 14:41:20', 'true'),
(30, 'Western Skirt', 'Women Classic Stretchy All Time Trendy Printed Pleated Skirt', 'black skirt', 25, 'k29.jpg', 450, '2024-04-26 14:43:45', 'true'),
(31, 'skirt', 'fancy Women Skirt', 'skirt brown', 25, 'k30.jpg', 1000, '2024-04-26 14:48:53', 'true'),
(32, 'kurta', 'Cotton Work Angrakha Kurta for Women', 'kurta yellow', 1, 'kurta4.jpg', 650, '2024-04-26 14:54:36', 'true'),
(33, 'Women Western Dresses', 'Women Western summer  Dresses', 'western blue', 18, 'k31.jpg', 700, '2024-04-26 15:20:06', 'true'),
(34, 'western dress', 'women summer western wear', 'pink summer western wear', 18, 'k32.jpg', 1000, '2024-04-26 15:24:11', 'true'),
(35, 'Cord Blazer and Trouser Set.', 'Women Solid Relaxed Fit Full Sleeve Cord Blazer and Trouser Set.', 'western wear', 18, 'k33.jpg', 800, '2024-04-26 15:27:51', 'true'),
(36, 'Midi Dress with Shrug', 'Western Party Causal Wear Ladies Dresses', 'blue party wear', 18, 'k34.jpg', 500, '2024-04-26 15:30:30', 'true'),
(37, 'Flare Dress', 'Women Casual Regular Sleeves Crepe Solid Fit and Flare Dress', 'western ', 18, 'k35.jpg', 400, '2024-04-26 15:33:40', 'true'),
(38, 'black cord set', 'Women Pajama Set', 'black', 18, 'k36.jpg', 900, '2024-04-26 15:38:26', 'true'),
(39, 'Women Shirt Maxi Dress', 'western wear', 'red western', 18, 'k37.jpg', 490, '2024-04-26 15:41:31', 'true'),
(40, 'A-LINE  Dress', 'A-LINE Knee Length Dress western dress', 'western', 18, 'k38.jpg', 390, '2024-04-27 01:29:41', 'true'),
(41, ' Empire Maxi Dress', 'Women Empire Maxi western Dress', 'western black', 18, 'k39.jpg', 400, '2024-04-27 01:32:55', 'true'),
(42, 'one Piece for Women', 'western wear', 'purple western', 18, 'k40.jpg', 380, '2024-04-27 01:36:35', 'true'),
(43, 'Casual Mini Dress', 'Women Puff Sleeve V-Neck Bodycon Casual Mini Dress', 'pink mini dress', 18, 'k41.jpg', 400, '2024-04-27 01:40:06', 'true'),
(44, ' Western Dresses for Women ', 'Square Neck Knee Length  Western Dresses for Women ', 'western dress', 18, 'k42.jpg', 980, '2024-04-27 01:42:08', 'true'),
(45, 'Sleeveless Self Design Lace  Regular Dress', 'Women Brick Red & Dusty Green Boat Neck dress', 'red western', 18, 'k43.jpg', 999, '2024-04-27 01:45:33', 'true'),
(46, 'black Mini Skater Dress ', 'Women  Designer Round Neck Cap Sleeves dress', 'black western', 18, 'k44.jpg', 799, '2024-04-27 01:50:40', 'true'),
(47, 'A-line Dress ', 'A-line Dress with Pleats has an Square Neck, Printed Top Comes with a Belt', 'purple western', 18, 'k45.jpg', 499, '2024-04-27 01:54:49', 'true'),
(48, ' Bandhani Printed  Saree', ' Chiffon Bandhani Printed Embroidery Lace Boarder Saree With Unstitched Blouse Piece', 'saree orange', 11, 'k46.jpg', 1500, '2024-04-27 01:57:57', 'true'),
(49, 'saree', 'Chiffon Printed Lace Boarder Saree With Unstitched Blouse Piece', 'saree green', 11, 'k47.jpg', 1400, '2024-04-27 02:00:46', 'true'),
(50, 'chiffon saree', 'Chiffon Hot Fixing Saree With Unstitched Blouse Piece', 'saree ', 11, 'k48.jpg', 1100, '2024-04-27 02:02:39', 'true'),
(51, 'Ready To Wear Saree ', 'Ready To Wear Saree With An Sequin Blouse Piece', 'black saree', 11, 'k49.jpg', 1900, '2024-04-27 02:04:45', 'true'),
(52, ' Saree ', 'Women Crepe Saree ', 'pink saree', 11, 'k50.jpg', 1200, '2024-04-27 02:06:40', 'true'),
(53, ' Crepe Sarees ', 'Women Sequinned Kaftan Poly Crepe Sarees ', 'blue saree', 11, 'k51.jpg', 2000, '2024-04-27 02:08:55', 'true'),
(54, 'Bollywood saree', 'Kajiwala Fashions Women Saree', 'saree', 11, 'k52.jpg', 1300, '2024-04-27 02:11:19', 'true'),
(55, 'Stripe Print saree', 'Kajiwala Fashions Women Saree ', 'saree', 11, 'k53.jpg', 1400, '2024-04-27 02:13:22', 'true'),
(56, 'Tradition Bandhani  saree', 'indian Handicraft Art Silk Women saree', 'blue saree', 11, 'k54.jpg', 1500, '2024-04-27 02:15:38', 'true'),
(57, ' Tradition Bandhani saree', 'Indian Handicraft Art Silk Girls Stylish saree', 'pink blue saree', 11, 'k55.jpg', 1600, '2024-04-27 02:18:56', 'true'),
(58, 'silk saree', 'Banarasi Cotton Silk Saree ', 'saree ', 11, 'k56.jpg', 690, '2024-04-27 03:56:25', 'true'),
(59, 'Kalamkari Printed Saree ', 'Women Chiffon Kalamkari Printed Saree with Blouse Piece', 'saree red', 11, 'k57.jpg', 1300, '2024-04-27 04:02:37', 'true'),
(60, 'Organza Saree', 'Women Organza Saree With Blouse Piece', 'saree', 11, 'k58.jpg', 1700, '2024-04-27 04:07:31', 'true'),
(61, 'Silk Saree', 'Finest Weaving & Lovely Jari Texture saree', 'saree silk', 11, 'k59.jpg', 1700, '2024-04-27 12:34:02', 'true'),
(62, 'silk saree', ' Women Cotton Silk Saree', 'silk saree', 11, 'k60.jpg', 1800, '2024-04-27 12:36:20', 'true'),
(63, 'Casual Tshirt', 'Cotton Sky Oversize Printed Casual Tshirt for Women', 'blue tshirt ', 19, 'k61.jpg', 200, '2024-04-27 12:42:13', 'true'),
(64, 't-shirt', 'Women Disney Regular Fit T-Shirt', 'pink tshirt', 19, 'k62.jpg', 300, '2024-04-27 12:46:34', 'true'),
(65, 'Printed T-Shirt', 'Wide Fit Half Sleeves Cotton Round Neck Printed T-Shirt for Girls', 'black tshirt', 19, 'k63.jpg', 400, '2024-04-27 12:50:46', 'true'),
(66, 'Printed T-Shirt ', 'Cotton Round Neck Printed T-Shirt for Girls', 'tshirt', 19, 'k64.jpg', 500, '2024-04-27 12:54:09', 'true'),
(67, 'Relaxed Fit t-shirt', 'Wide Fit Half Sleeves Cotton Blend Round Neck Abstract Printed T-Shirt', 'tshirt', 19, 'k65.jpg', 600, '2024-04-27 12:57:19', 'true'),
(68, 'Graphic Printed T-Shirt', 'Pure Cotton Round Neck Graphic Printed T-Shirt', 'black tshirt', 19, 'k66.jpg', 240, '2024-04-27 13:27:41', 'true'),
(69, 't-shirt', ' Women Cotton Casual Oversized tshirt', 'white tshirt', 19, 'k67.jpg', 350, '2024-04-27 13:30:44', 'true'),
(70, ' Fit T-Shirts', 'Women Cottonblend Half Sleeve Oversized Regular Fit T-Shirts', 'green tshirt', 19, 'k68.jpg', 350, '2024-04-27 15:30:33', 'true'),
(71, 'T-shirt', 'Women Printed Cotton Blend T-Shirt for Summer', 'blue summer tshirt', 19, 'k69.jpg', 420, '2024-04-27 15:33:36', 'true'),
(72, 'Full Sleeve T-shirt', 'Full Sleeve Women Oval Neck T-shirt', 'pink  tshirt', 19, 'k70.jpg', 799, '2024-04-27 15:36:16', 'true'),
(73, 'Smile Printed t-shirt', 'Women Full Sleeve Cotton Blend t-Shirt', 'purple t-shirt', 19, 'k71.jpg', 450, '2024-04-27 15:40:06', 'true'),
(74, ' Full Sleeve Cotton T-Shirts ', 'Women  V-Neck and Turtle Neck Full Sleeve Cotton T-Shirts ', 'full sleeve tshirt', 19, 'k72.jpg', 850, '2024-04-27 15:43:05', 'true'),
(75, 't-shirt', 'Slim T-Shirt', 'black tshirt', 19, 'k73.jpg', 390, '2024-04-27 15:46:30', 'true'),
(76, 'black t-shirt', 'Stylish High Neck Cotton T-Shirt', 'black tshirt', 19, 'k74.jpg', 450, '2024-04-27 15:49:17', 'true'),
(77, 'Full Sleeve T-Shirt', 'Women Cotton Full Sleeve T-Shirt', 'full sleeve t-shirt', 19, 'k75.jpg', 600, '2024-04-27 15:55:20', 'true'),
(78, 'Jumpsuit', ' Women Maxi Jumpsuit', 'blue jumpsuit', 21, 'k76.jpg', 800, '2024-04-27 17:12:02', 'true'),
(79, 'Jumpsuit', 'Women Maxi Jumpsuit', 'Jumpsuit', 21, 'k77.jpg', 850, '2024-04-27 17:13:37', 'true'),
(80, 'red Jumpsuit', 'Women Maxi Jumpsuit', 'red Jumpsuit', 21, 'k79.jpg', 950, '2024-04-27 17:18:37', 'true'),
(81, 'Summer Short Jumpsuit', 'Women Floral Print Sleeveless Summer Short Jumpsuit', 'Summer Short Jumpsuit', 21, 'k81.jpg', 1050, '2024-04-27 17:24:19', 'true'),
(82, 'Short Sleeve Jump Suit', 'Women Regular Fit Short Sleeve Jump Suit', 'purple jumpsuit', 21, 'k82.jpg', 850, '2024-04-27 17:27:05', 'true'),
(83, 'jumpsuit', 'Women Printed Maxi Jumpsuit', 'Printed Jumpsuit', 21, 'k83.jpg', 1050, '2024-04-27 17:30:01', 'true'),
(84, 'Regular Jumpsuit', 'Women Striped V-Neck Frill Viscose Rayon Wrap Relaxed Fit Regular Jumpsuit', 'Regular Jumpsuit', 21, 'k84.jpg', 1100, '2024-04-27 17:32:42', 'true'),
(85, 'rayon jumpsuit', 'Women Rayon Foil Printed Round Neck Jumpsuit', 'jumpsuit', 21, 'k85.jpg', 1150, '2024-04-27 17:35:49', 'true'),
(86, 'Straight Jumpsuit', 'Relaxed Fit Short Sleeve V-Neck Ankle Length Straight Jumpsuit with Pockets', 'red Straight Jumpsuit', 21, 'k86.jpg', 1200, '2024-04-27 17:38:49', 'true'),
(87, 'jumpsuit', 'women maxi jumpsuit', 'jumpsuit', 21, 'k78.jpg', 400, '2024-04-27 17:43:04', 'true'),
(88, 'printed jumpsuit', 'short printed jumpsuit', 'printed jumpsuit', 21, 'k80.jpg', 600, '2024-04-27 17:44:01', 'true'),
(89, 'jumpsuit', 'WOMEN MAXI JUMPSUITS', 'jumpsuit black', 21, 'k87.jpg', 799, '2024-04-27 17:46:18', 'true'),
(90, 'casual jumpsuit', 'Casual Blue Solid Women Jumpsuit', 'jumpsuit ', 21, 'k88.jpg', 550, '2024-04-27 17:50:21', 'true'),
(91, 'Printed Jumpsuit ', 'Printed V-neck western Jumpsuit ', 'yellow jumpsuit', 21, 'k89.jpg', 899, '2024-04-27 17:52:58', 'true'),
(92, 'Regular Jumpsuit', 'Women Halter Neck Sleeveless Solid Wide Leg  Regular  Jumpsuit', 'jumpsuit', 21, 'k90.jpg', 1500, '2024-04-27 17:55:40', 'true'),
(93, 'Women Cotton Silk  Kurta with Pant &Dupatta', 'Women Cotton Silk Blend Straight Kurta with Trouser Pant & Banarasi Silk Dupatta', 'ethnic wear', 12, 'k91.jpg', 2000, '2024-05-04 05:34:32', 'true'),
(94, 'Women Nayra Cut Kurta ', 'Women  Nayra Cut Embroidered Kurta with Pant and Dupatta Set', 'nayra cut ethnic wear', 12, 'k92.jpg', 1000, '2024-05-04 05:37:57', 'true'),
(95, ' Anarkali Kurta with Pant & Dupatta', 'Women Cotton Blend Solid Anarkali Kurta with Pant & Dupatta', 'blue ethnic wear', 12, 'k93.jpg', 1100, '2024-05-04 05:46:12', 'true'),
(96, ' Short Kurta Sharara ', 'Rayon Short Anarkali Kurta Sharara with Dupatta', 'ethnic wear pink', 12, 'k94.jpg', 1500, '2024-05-04 05:49:14', 'true'),
(97, ' Long Printed Green Gown ', 'Clothing Silk A-line Long Printed Green Gown For Women', 'green gown ethnic', 12, 'k95.jpg', 2100, '2024-05-04 05:53:45', 'true'),
(98, 'Ankle Length Anarkali Gown', 'Women Sequence Embroidery Ankle Length Anarkali Gown', 'pink gown ethnic', 12, 'k96.jpg', 2200, '2024-05-04 05:59:50', 'true'),
(99, 'Women Gown', 'ethnic wear', ' ethnic', 12, 'k97.jpg', 2300, '2024-05-04 06:04:44', 'true'),
(100, ' Kurta with Skirt and Dupatta', 'Women Teal Green Crepe Straight Kurta with Flared Skirt and Dupatta', 'ethnic', 12, 'k98.jpg', 2100, '2024-05-04 08:04:24', 'true'),
(101, 'Top Shrug Palazzo Set', ' Women Rayon  Embroidered Straight Sleeve Round Neck Top Shrug Palazzo Set', 'ethnic', 12, 'k99.jpg', 1700, '2024-05-04 08:07:11', 'true'),
(102, 'Kurta Pant And Dupatta Set', 'Women Rayon Anarkali Embroidered Printed Kurta Pant And Dupatta Set', 'purple ethnic', 12, 'k100.jpg', 2300, '2024-05-04 08:11:40', 'true'),
(103, 'Bandhani Suit', 'New Year Dress Classy Look with Trousers and Dupatta', 'blue ethnic', 12, 'k101.jpg', 2400, '2024-05-04 08:14:43', 'true'),
(104, ' Fashionable and Stylish  wear', 'Rayon Embroidered Flared Kurta with Pant and Printed Dupatta Set', 'ethnic blue', 12, 'k102.jpg', 2500, '2024-05-04 08:19:20', 'true'),
(105, 'Silk  Kurta with Pant and Dupatta ', 'Silk Embroidered A-line Kurta with  Pant and  Embroidered Dupatta ', 'red ethnic', 12, 'k103.jpg', 2500, '2024-05-04 08:24:18', 'true'),
(106, 'Yellow  Flared Kurta with Pant and  Dupatta ', 'Women Yellow Chanderi Silk Embroidered Flared Kurta with Pant and Dupatta Set', 'yellow ethnic', 12, 'k104.jpg', 2500, '2024-05-04 08:29:28', 'true'),
(107, 'Black Anarkali Kurta with Palazzos and Dupatta', 'Black Women Silk Embroidered Anarkali Kurta with Palazzos and Dupatta', 'black ethnic', 12, 'k105.jpg', 2600, '2024-05-04 08:33:33', 'true'),
(108, 'Lehenga Choli with Dupatta', 'Women Heavy Net Lehenga Choli with Dupatta', 'Lehenga Choli yellow', 17, 'k106.jpg', 2700, '2024-05-04 08:40:41', 'true'),
(109, 'Lehenga Choli', 'Women Floral Lehenga Choli', ' Lehenga Choli', 17, 'k107.jpg', 2800, '2024-05-04 08:43:35', 'true'),
(110, 'Pink Bridal Lehenga', 'Women Floral Printed Lehenga Choli with Dupatta', 'pink Lehenga Choli ', 17, 'k108.jpg', 2900, '2024-05-04 08:49:38', 'true'),
(111, 'Wedding Stylish lehenga', 'Women Multi Thread Embroidered Net  Lehenga Choli With Dupatta', 'lehenga choli purple', 17, 'k109.jpg', 3000, '2024-05-04 08:55:14', 'true'),
(112, 'Blue Wedding  Lehenga Choli', 'Women Embroidered Mirror Work Lehenga Choli with Dupatta', 'blue  Lehenga Choli', 17, 'k110.jpg', 3100, '2024-05-04 09:00:22', 'true'),
(113, 'Lehenga Choli with Dupatta', ' Women Net Embroidery Lehenga Choli with Dupatta', 'white Lehenga Choli ', 17, 'k111.jpg', 3200, '2024-05-04 09:05:31', 'true'),
(114, 'Pink Wedding  Lehenga Choli', 'Women Net Embroidered  Bridal New Lehenga Choli with Dupatta', 'pink  Lehenga Choli', 17, 'k112.jpg', 3300, '2024-05-04 09:09:00', 'true'),
(115, 'Black Wedding Designer Lehenga Choli', 'Women  Embroidered  Net New Lehenga Choli with Dupatta ', 'black Lehenga Choli', 17, 'k113.jpg', 3400, '2024-05-04 16:39:12', 'true'),
(116, 'Blue Wedding Bridal Stylish  Lehenga Choli ', 'Women Embroidery Silk Bridal New Lehenga Choli with Dupatta ', 'blue  Lehenga Choli ', 17, 'k114.jpg', 3500, '2024-05-04 16:44:37', 'true'),
(117, 'Pista Wedding Stylish Lehenga Choli ', 'Women  Mirror WorkLehenga Choli with Dupatta', 'Lehenga Choli ', 17, 'k115.jpg', 3600, '2024-05-04 16:50:55', 'true'),
(118, 'Wedding Bridal Latest New Stylish Lehenga Choli', 'Women  Zari Embroidered Lehenga Choli with Dupatta', 'red Lehenga Choli', 17, 'k116.jpg', 3600, '2024-05-04 16:54:32', 'true'),
(119, 'Wedding New Stylish Lehenga Choli', 'Women  Zari Embroidered Lehenga Choli With Dupatta', 'Lehenga Choli', 17, 'k117.jpg', 3700, '2024-05-04 16:59:25', 'true'),
(120, 'Green Wedding Designer Latest  Lehenga Choli ', 'Women  Embroidered New Lehenga Choli with Dupatta', 'green  Lehenga Choli ', 17, 'k118.jpg', 3700, '2024-05-04 17:02:49', 'true'),
(121, 'Bridal New Stylish Lehenga Choli', 'Women  Zari Embroidered  Lehenga Choli With Dupatta ', 'purple Lehenga Choli', 17, 'k119.jpg', 3800, '2024-05-04 17:06:22', 'true'),
(122, 'Lehenga choli', 'Women Semi-Stitched Lehenga choli', 'blue Lehenga choli', 17, 'k120.jpg', 4000, '2024-05-04 17:12:01', 'true'),
(124, ' Shrug', 'Women black stylish Shrug', 'black Shrug', 22, 'k121.jpg', 200, '2024-05-05 06:38:24', 'true'),
(125, ' Casual Shrug', 'Women Casual Chiffon Floral Print Long Shrug', 'shrug', 22, 'k122.jpg', 300, '2024-05-05 06:46:00', 'true'),
(126, ' Long Shrug', 'Women Casual Chiffon Floral Print Long Shrug', 'shrug brown', 22, 'k123.jpg', 400, '2024-05-05 06:48:24', 'true'),
(127, ' Printed  Shrug', 'Women Casual Chiffon Floral Print Long Shrug', 'red shrug', 22, 'k124.jpg', 500, '2024-05-05 06:50:06', 'true'),
(128, 'Longline Shrug', 'Women Printed Longline Shrug', 'purple shrug', 22, 'k125.jpg', 600, '2024-05-05 06:52:42', 'true'),
(130, ' Shawl Shrug ', 'Women Polyester Shawl Neck Shrug Sweater', 'shrug', 22, 'k126.jpg', 500, '2024-05-06 09:10:39', 'true'),
(131, ' Cotton shrug', 'Women Cotton Jacket', 'shrug', 22, 'k127.jpg', 600, '2024-05-06 09:14:18', 'true'),
(132, 'Nylon Lace Tie Up Shrug', 'Women Butterfly Sleeve Cotton Nylon Lace Tie Up Shrug', 'white shrug', 22, 'k128.jpg', 700, '2024-05-06 09:17:46', 'true'),
(133, ' Flower Print Shrug', 'Women Flower Print Shrugs with Lace Foldable Sleeve', 'brown shrug', 22, 'k129.jpg', 700, '2024-05-06 09:21:49', 'true'),
(134, 'party wear shrug', 'Women  party wear shrug with Lace Foldable Sleeve', 'shrug', 22, 'k130.jpg', 800, '2024-05-06 09:35:11', 'true'),
(135, 'Open Shrug', 'Women Cropped Length  Front Open Shrug with Lining', 'brown shrug', 22, 'k131.jpg', 1000, '2024-05-06 09:37:05', 'true'),
(136, 'Front Shrug', 'Women Printed Cotton Open Front Shrug', 'shrug', 22, 'k132.jpg', 900, '2024-05-06 09:42:24', 'true'),
(137, '  Long Shrug', ' Women Hosiery Lycra Long Shrug', 'shrug', 22, 'k133.jpg', 550, '2024-05-06 09:46:06', 'true'),
(138, ' Regular Shrug', 'Women Blue Denim Open Front Regular Shrug', 'shrug', 22, 'k134.jpg', 780, '2024-05-06 09:48:31', 'true'),
(139, 'Waterfall Shrug ', 'Grey Color Cotton Blend Waterfall Shrug for Women', 'grey shrug', 22, 'k135.jpg', 1500, '2024-05-06 09:50:51', 'true'),
(140, ' Rayon Anarkali Kurta Pant', 'Women Rayon Anarkali Embroidered Printed Kurta Pant And Dupatta Set', 'blue salwar', 14, 'k136.jpg', 4100, '2024-05-06 14:18:56', 'true'),
(141, ' Salwar Suit ', 'Women Cotton Printed Readymade Salwar Suit ', 'blue salwar', 14, 'k137.jpg', 2100, '2024-05-06 14:21:23', 'true'),
(142, 'Patiyala Salwar Suit Set ', 'Women Cotton Printed Stitched Patiyala Salwar Suit Set with Dupatta', 'salwar', 14, 'k138.jpg', 4200, '2024-05-06 14:23:39', 'true'),
(143, ' Printed  Salwar Suit ', 'Cotton Printed Readymade Salwar Suit For Women', 'pink salwar', 14, 'k139.jpg', 4300, '2024-05-06 14:26:38', 'true'),
(144, ' Salwar Suit ', 'Cotton Printed Readymade Salwar Suit For Women', 'salwar suit', 14, 'k140.jpg', 1600, '2024-05-06 17:12:48', 'true'),
(145, 'black Readymade Salwar ', 'Cotton Printed Readymade Salwar Suit For Women', 'black salwar', 14, 'k141.jpg', 4300, '2024-05-06 17:15:14', 'true'),
(146, 'Printed  Salwar Suit', 'Cotton Printed Readymade Salwar Suit For Women', 'white salwar', 14, 'k142.jpg', 4400, '2024-05-06 17:18:55', 'true'),
(147, 'Blue Salwar Kameez ', 'Afghani Style Blue Salwar Kameez for women', 'Blue Salwar Kameez ', 14, 'k143.jpg', 4500, '2024-05-06 17:21:49', 'true'),
(148, ' Printed Salwar Suit ', 'Cotton Printed Readymade Salwar Suit For Women', 'black salwar', 14, 'k144.jpg', 4500, '2024-05-06 17:24:10', 'true'),
(149, ' Salwar Suit', 'Cotton Printed Readymade Salwar Suit For Women', 'blue salwar', 14, 'k145.jpg', 4600, '2024-05-06 17:26:11', 'true'),
(150, ' Cotton Salwar Suit ', ' Cotton Printed Readymade Salwar Suit For Women', 'salwar', 14, 'k146.jpg', 4600, '2024-05-06 17:28:49', 'true'),
(151, 'Patiala Salwar Suit', 'Women Cotton Printed Ready to Wear Patiala Salwar Suit', 'pink salwar', 14, 'k147.jpg', 4700, '2024-05-06 17:31:34', 'true'),
(152, 'pink Salwar Suit ', 'Cotton Printed Readymade Salwar Suit For Women', 'pink salwar', 14, 'k148.jpg', 4800, '2024-05-06 17:35:02', 'true'),
(153, 'Printed Salwar suit', 'Cotton Printed Readymade Salwar Suit For Women', 'salwar', 14, 'k149.jpg', 4900, '2024-05-06 17:37:12', 'true'),
(154, ' Salwar', ' Cotton Printed Readymade Salwar Suit For Women', 'salwar', 14, 'k150.jpg', 5000, '2024-05-06 17:39:01', 'true'),
(155, 'blue dupatta', 'Banarasi Silk Dupatta For Women', 'blue dupatta', 15, 'k151.jpg', 690, '2024-05-07 05:09:21', 'true'),
(156, ' Net Dupatta', 'Women Embellished fashion Net Dupatta', 'dupatta ', 15, 'k152.jpg', 899, '2024-05-07 05:13:03', 'true'),
(157, 'Silk Dupatta', 'Women Art Silk Printed Dupatta', 'pink dupatta', 15, 'k153.jpg', 870, '2024-05-07 05:16:48', 'true'),
(158, 'Bandhani   Dupatta ', 'Women Silk Jaipuri Rajasthani Bandhani Heavy Dupatta ', 'red bandhani dupatta', 15, 'k154.jpg', 680, '2024-05-07 05:22:29', 'true'),
(159, 'Handwoven Dupatta', 'Handwoven Modal Silk Bandhani Dupatta', 'green bandhani dupatta', 15, 'k155.jpg', 840, '2024-05-07 05:25:35', 'true'),
(160, 'Peach Dupatta', 'Women Peach Heavily Floral Embroidered Dupatta', 'peach dupatta', 15, 'k156.jpg', 899, '2024-05-07 05:29:02', 'true'),
(161, ' Printed Dupatta ', 'Women Cotton Printed Dupatta Chunni ', 'red dupatta chunni', 15, 'k157.jpg', 1100, '2024-05-07 05:33:41', 'true'),
(162, ' Ethnic Dupatta', 'Women Net Floral Embroided Ethnic Dupatta', 'dupatta', 15, 'k158.jpg', 400, '2024-05-07 05:36:59', 'true'),
(163, ' Fancy Dupatta', 'Women Pyaji Gold Zari Work Embroidered Fancy Dupatta', 'fancy duppata', 15, 'k159.jpg', 2300, '2024-05-07 05:39:45', 'true'),
(164, ' Embroidered  Dupatta', ' Women Red Gold Zari Work Embroidered Fancy Dupatta', 'orange dupatta', 15, 'k160.jpg', 1000, '2024-05-07 05:42:28', 'true'),
(165, 'Velvet Dupattas', 'Traditions Bazaar Women Embroidered Velvet Dupattas', 'grey dupatta', 15, 'k161.jpg', 2500, '2024-05-07 07:57:05', 'true'),
(166, 'Heavy Dupatta Shrug Style', 'Jaipuri Rajasthani  Bandhani  Multi-Colored Heavy Dupatta Shrug Style', 'dupatta Bandhani', 15, 'k162.jpg', 999, '2024-05-07 08:03:36', 'true'),
(167, ' Chiffon Dupatta', 'Women Embroidered Chiffon Dupatta', 'dupatta', 15, 'k163.jpg', 2700, '2024-05-07 08:13:01', 'true'),
(168, ' Zari Dupatta', 'Women Woven Banarasi Silk Zari Dupatta', 'purple dupatta', 15, 'k164.jpg', 1200, '2024-05-07 08:17:08', 'true'),
(169, ' Silk Dupatta', 'Women Abstract Poly Silk Embellished Dupatta', 'dupatta black', 15, 'k165.jpg', 500, '2024-05-07 08:20:37', 'true'),
(170, ' Denim  Jacket', 'Women Denim Blend Standard Length Jacket', 'denim blue jacket', 16, 'k166.jpg', 2000, '2024-05-07 08:30:02', 'true'),
(171, ' Casual Jacket', 'Women Cotton Blend Solid Standard Length Casual Jacket', 'blue jacket', 16, 'k167.jpg', 500, '2024-05-07 08:34:41', 'true'),
(172, ' Cotton Jacket', 'Women Cotton Blend Blouson Fur Standard Length Jacket', 'pink jacket', 16, 'k168.jpg', 2700, '2024-05-07 08:38:17', 'true'),
(173, ' Graphic Print Jacket', 'Full Sleeve Graphic Print Women Casual Jacket', 'jacket', 16, 'k169.jpg', 2800, '2024-05-07 08:40:47', 'true'),
(174, 'red jacket', 'Full Sleeve Women Casual Jacket', 'red jacket', 16, 'k170.jpg', 900, '2024-05-07 08:42:07', 'true'),
(175, ' Velvet Jacket ', 'Leather Retail Single Button Velvet Jacket For Women', 'black jacket', 16, 'k172.jpg', 5100, '2024-05-07 08:50:17', 'true'),
(176, 'pink jacket', 'Leather Retail Jacket For Women', 'jacket pink', 16, 'k171.jpg', 780, '2024-05-07 08:55:08', 'true'),
(177, 'Shiny  Zipper Jacket', 'Shiny Lightweight Glitter Shimmering Long Sleeve Zipper Jacket', 'purple jacket', 16, 'k173.jpg', 5200, '2024-05-07 08:57:18', 'true'),
(178, 'Sparkly Bomber Jackets ', 'V-Neck Long Sleeve  partywear Solid Denim Jacket', 'jacket', 16, 'k174.jpg', 5200, '2024-05-07 09:01:51', 'true'),
(179, 'Jacket', 'Women Fleece Standard Length Jacket', 'blue jacket', 16, 'k175.jpg', 4000, '2024-05-07 09:05:39', 'true'),
(180, 'Denim Jacket', ' Women Full Sleeve Solid Denim Jacket', 'denim blue jacket', 16, 'k176.jpg', 5400, '2024-05-07 09:08:32', 'true'),
(181, ' Casual Jacket', 'Women Cotton Blend Tie-Dye Standard Length Casual Jacket', 'jacket', 16, 'k177.jpg', 1800, '2024-05-07 09:11:02', 'true'),
(182, ' Jacket', 'Denim Blend Standard Length Jacket for women', 'jacket', 16, 'k178.jpg', 2580, '2024-05-07 09:14:04', 'true'),
(183, 'Tie-Dye Standard  Jacket', 'Women Denim Blend Tie-Dye Cotton Blend Standard Length Jacket', 'pink jacket', 16, 'k179.jpg', 3454, '2024-05-07 09:18:47', 'true'),
(184, ' Fur Jacket', 'Girls Light Weight Full Sleeves Winter  Fur Jacket', 'jacket', 16, 'k180.jpg', 3480, '2024-05-07 09:22:38', 'true'),
(185, 'Art Silk Saree Blouse ', 'Women Readymade Art Silk Embroidered Saree Blouse with Elbow Length Sleeves', 'green blouse', 10, 'k181.jpg', 5500, '2024-05-07 09:29:21', 'true'),
(186, 'black Saree Blouse', 'Women Polyester and Georgette Elbow Length Sleeves Saree Blouse', 'black blouse', 10, 'k182.jpg', 5600, '2024-05-07 09:33:03', 'true'),
(187, 'Padded Saree Blouse', 'Women Polyester Elbow Length Sleeves  Embroidered Padded Saree Blouse', 'pink blouse', 10, 'k183.jpg', 5600, '2024-05-07 09:38:43', 'true'),
(188, 'Saree Blouse', 'Women Readymade Polyester Elbow Length Sleeves Saree Blouse', 'black blouse', 10, 'k184.jpg', 5700, '2024-05-07 09:47:54', 'true'),
(189, ' Printed Saree Blouse ', 'Women Pink Printed Saree Blouse with Elbow Length Sleeves', 'pink saree blouse', 10, 'k185.jpg', 5600, '2024-05-07 09:53:20', 'true'),
(190, ' Cotton  Blouse', 'Women Cotton Elbow length sleeves Blouse', 'blouse', 10, 'k186.jpg', 2400, '2024-05-07 09:56:10', 'true'),
(191, ' Silk  Blouse', 'Women Art Silk Half Sleeve Blouse', 'green blouse', 10, 'k187.jpg', 3210, '2024-05-07 09:58:39', 'true'),
(192, 'Blouse', 'Women Silk Half Sleeve Blouse', 'purple blouse', 10, 'k188.jpg', 5800, '2024-05-07 10:01:16', 'true'),
(193, 'stylish Blouse', 'stylish Readymade Blouse for Women Katori Design', 'blouse', 10, 'k189.jpg', 5900, '2024-05-07 10:04:56', 'true'),
(194, 'Handwork Blouse', 'Women Embroidery Handwork  Readymade Blouse', 'blue blouse', 10, 'k190.jpg', 6000, '2024-05-07 10:11:24', 'true'),
(195, ' Sleeveless Blouse', 'Women Georgette Sequin Work Sleeveless Blouse', 'red blouse', 10, 'k191.jpg', 230, '2024-05-07 10:14:54', 'true'),
(196, 'Real Mirror Sleeveless  Blouse', 'Women Embroidery Work Real Mirror Sleeveless Readymade Blouse', 'white blouse', 10, 'k192.jpg', 560, '2024-05-07 10:18:49', 'true'),
(197, 'Ruffle Sleeve Blouse', ' Women V Neck Orgenza Three Layer Ruffle Sleeve Frill Readymade Saree Blouse', 'blue blouse', 10, 'k193.jpg', 540, '2024-05-08 03:59:26', 'true'),
(198, 'Velvet Blouse ', 'Velvet Blouse Tops for Women with Party Puff Sleeves Readymade Outfit', 'blouse', 10, 'k194.jpg', 4500, '2024-05-08 04:05:16', 'true'),
(199, 'crosssquare blouse', 'Readymade  crosssquare Blouse for Women ', 'pink blouse', 10, 'k195.jpg', 670, '2024-05-08 04:10:53', 'true'),
(200, ' wool  coat', 'women Double breasted wool check coat', 'coat', 24, 'k196.jpg', 899, '2024-05-08 04:16:16', 'true'),
(201, 'black coat', 'women Double breasted wool check coat', 'black coat', 24, 'k197.jpg', 1800, '2024-05-08 04:18:21', 'true'),
(202, 'RED  long coat ', 'Chunky Woollen Coat Brick RED ', 'red coat', 24, 'k198.jpg', 4000, '2024-05-08 04:21:26', 'true'),
(203, ' Winter Coat With Pocket', 'Women Winter Coat Long Sleeves Over Coat With Pocket single Breasted Coat', 'green winter coat', 24, 'k199.jpg', 5060, '2024-05-08 04:25:52', 'true'),
(204, ' Winter Western Coat ', 'Women  Collar Nack Winter Western Solid Regular Coat For Ladies & Girls', 'blue coat', 24, 'k200.jpg', 4999, '2024-05-08 04:29:24', 'true'),
(205, 'Winter Wear Over Coat for Women', 'Cotton Full Sleeves Long Overcoat for Women', 'coat', 24, 'k201.jpg', 3700, '2024-05-08 05:28:57', 'true'),
(206, 'pink Trench Coat', 'Women pink Solid Double-Breasted Trench Coat', 'pink coat', 24, 'k202.jpg', 1399, '2024-05-08 05:31:50', 'true'),
(207, ' A-line Coat', 'Women Georgette printed stylish A-line Coat', 'coat', 24, 'k203.jpg', 490, '2024-05-08 05:34:20', 'true'),
(208, 'yellow coat', 'Womens Woollen Collared Coat', 'yellow coat', 24, 'k204.jpg', 3300, '2024-05-08 05:37:18', 'true'),
(209, 'Summer Coat ', 'Girls Cotton Floral Printed Summer Coat ', 'pink coat', 24, 'k205.jpg', 450, '2024-05-08 16:36:30', 'true'),
(210, 'grey coat', 'Quotient Women  Coat', 'grey coat', 24, 'k206.jpg', 2899, '2024-05-08 16:40:15', 'true'),
(211, ' Waistcoat', 'Women Black Solid Lightweight Waistcoat', 'black waistcoat', 24, 'k207.jpg', 3499, '2024-05-08 16:47:03', 'true'),
(212, 'Stylish Coat', 'Women Polyester Winter Wear Mid Thigh Coat Regular Fit For Casual Wear', 'coat ', 24, 'k208.jpg', 4570, '2024-05-08 16:49:46', 'true'),
(213, ' High Collared Coat', 'Women Wool Blend Standard Length High Collared Coat', 'pink coat', 24, 'k209.jpg', 4600, '2024-05-08 16:55:29', 'true'),
(214, 'black coat', 'womens full sleeve winter wear coat', 'black coat', 24, 'k210.jpg', 2780, '2024-05-08 17:02:22', 'true'),
(215, 'Casual Blazer', 'Women Solid Single Breasted Casual Blazer', 'blue blazer', 23, 'k211.jpg', 2570, '2024-05-08 17:06:47', 'true'),
(216, ' Collar Blazer', 'Women Solid Regular Fit Single Breasted Shawl Collar Blazer', 'purple blazer', 23, 'k212.jpg', 5999, '2024-05-08 17:09:03', 'true'),
(217, 'Solid  Blazer', 'pink Solid Women Double Breasted Blazer', 'pink blazer', 23, 'k213.jpg', 3500, '2024-05-08 17:11:15', 'true'),
(218, 'Classic Blazer', 'Women  blue Classic Long Blazer', 'blue blazer', 23, 'k214.jpg', 5490, '2024-05-08 17:15:22', 'true'),
(219, 'Smart Casual Blazer ', 'Regular Fit Stylish Blazer for Women', 'green blazer', 23, 'k215.jpg', 5430, '2024-05-08 17:18:20', 'true'),
(220, ' Formal Blazer', 'Women stylish  Formal Blazer', 'blazer formal', 23, 'k216.jpg', 3800, '2024-05-08 17:21:01', 'true'),
(221, 'Causal Blazer', 'Women Long Sleeves  Collar Causal Blazer with Skirt', 'blazer', 23, 'k217.jpg', 4565, '2024-05-09 08:59:05', 'true'),
(222, 'Casual Formal Blazer for Women', 'Regular Fit Stylish Printed Blazer for Women', 'blazer', 23, 'k218.jpg', 1799, '2024-05-09 10:26:13', 'true'),
(223, ' Casual Blazer', 'Women Casual stylish Blazer', 'black  blazer', 23, 'k219.jpg', 4380, '2024-05-09 10:35:40', 'true'),
(224, 'red Casual Blazer', 'Women Solid Single Breasted Casual Blazer', 'red blazer', 23, 'k220.jpg', 4790, '2024-05-09 11:05:59', 'true'),
(225, 'Stylish  Trendy Blazer', 'Stylish Petals partywear Trendy Blazer for Women Black', 'blazer', 23, 'k221.jpg', 3450, '2024-05-09 11:10:27', 'true'),
(226, ' Open Blazer', 'Women Pink & White Cotton Striped Front Open Blazer', 'blazer', 23, 'k222.jpg', 2690, '2024-05-09 11:15:51', 'true'),
(227, ' Black Blazer', ' Women Black & White Striped Double-Breasted Blazer', 'black blazer', 23, 'k223.jpg', 1500, '2024-05-09 11:18:06', 'true'),
(228, 'Abstract Print Blazer', 'Full Sleeves Blazer for Ladies Casual Wear Fashionable for Party ', 'blazer', 23, 'k224.jpg', 2400, '2024-05-09 11:20:41', 'true'),
(229, 'Velvet Blazer', 'Women Velvet Regular Fit Open Blazer', 'blue blazer', 23, 'k225.jpg', 1500, '2024-05-09 11:42:43', 'true'),
(230, 'red Shimmer Leggings', 'GO COLORS Women Regular Fit Shimmer Leggings', 'red  Leggings', 13, 'k226.jpg', 230, '2024-05-09 11:55:26', 'true'),
(231, 'Stretchable Nylon Leggings ', 'Slim Fit Stretchable Nylon Fabric Ankle Length Shimmer Leggings for Women', 'pink Leggings', 13, 'k227.jpg', 440, '2024-05-09 11:58:21', 'true'),
(232, ' SuperStretch Leggings ', ' Women Super Cotton  Stretch Leggings with Ultrasoft Waistband', 'blue leggings', 13, 'k228.jpg', 450, '2024-05-09 12:02:20', 'true'),
(233, ' Ankle Length Leggings ', 'Skinny Fit High Cropped Length Leggings for Women', 'yellow leggings', 13, 'k229.jpg', 500, '2024-05-09 12:20:15', 'true'),
(234, 'Lycra Bottom Printed Leggings ', 'Plus Size Cotton Lycra Stretchable Bottom Printed Ankle Length Leggings for Womens', 'black leggings', 13, 'k230.jpg', 600, '2024-05-09 12:23:36', 'true'),
(235, 'Leggings', 'Women Fitted Cotton Leggings', 'purple Leggings', 13, 'k231.jpg', 299, '2024-05-09 12:28:35', 'true'),
(236, ' Ankle Length Jeans', 'Women High Rise Relaxed Fit Cotton Lycra Blend Ankle Length Jeans', 'blue jeans', 20, 'k232.jpg', 1600, '2024-05-09 12:33:54', 'true'),
(237, 'black jeans', 'Women Skinny Jeans', 'black jeans', 20, 'k233.jpg', 1200, '2024-05-09 12:35:59', 'true'),
(238, 'Cargo Jeans', 'Women Solid High Waist Cotton Lycra Blend Cargo Jeans', 'cargo black jeans', 20, 'k234.jpg', 2000, '2024-05-09 12:37:59', 'true'),
(239, ' Denim Jeans', 'Women Denim Stretchable Slim Fit Jeans', 'blue denim jeans ', 20, 'k235.jpg', 699, '2024-05-09 12:39:43', 'true'),
(240, ' Baggy  Jeans', 'Women Baggy Bootcut Fit Jeans', 'baggy blue jeans', 20, 'k236.jpg', 2200, '2024-05-09 12:42:04', 'true'),
(241, ' High Waist Jeans ', 'Women Denim Stretchable white High Waist Jeans ', 'white highwaist jeans', 20, 'k237.jpg', 780, '2024-05-09 12:44:04', 'true'),
(242, ' Jeans', 'Women Denim Boyfriend Fit Distressed Jeans', 'jeans', 20, 'k238.jpg', 999, '2024-05-09 12:46:53', 'true'),
(243, ' Wide Leg Jeans', 'Women stylish  Denim Wide Leg Jeans', 'jeans blue', 20, 'k239.jpg', 5510, '2024-05-09 12:48:34', 'true'),
(244, 'flared jeans ', ' Women Wide Leg High Rise Cotton Non Stretchable Jeans', 'blue flared jeans ', 20, 'k240.jpg', 1900, '2024-05-09 12:50:30', 'true'),
(246, 'Stripe Printed Top ', 'Stripe Printed Straight Regular Fit Top For Women', 'top purple fancy western', 28, 'k246.jpg', 670, '2024-05-16 05:59:04', 'true'),
(247, 'Solid Flared Western Top', 'Trendy western Women Top', 'black western top', 28, 'k247.jpg', 340, '2024-05-16 06:03:22', 'true'),
(248, 'Georgette Top', 'Fashion Dream Women Regular Fit Georgette Top', 'blue western top', 28, 'k248.jpg', 799, '2024-05-16 06:06:22', 'true'),
(249, 'Women Long Sleeve Tops', ' Latest Style Top for Girls & Women ', 'pink western top', 28, 'k249.jpg', 899, '2024-05-16 06:09:42', 'true'),
(250, ' Crop Shirt', 'Women Full Sleeve Crop Shirt', 'blue top shirt', 28, 'k250.jpg', 499, '2024-05-17 08:53:14', 'true'),
(251, ' Half Sleeves Top', 'Printed Women Tops', 'purple western top', 28, 'k251.jpg', 780, '2024-05-17 08:55:25', 'true'),
(252, 'Western Stylish white top', 'Women Casual Round Neck Sort Sleeves Western Stylish Regular Fit Tops', 'Western Stylish white top', 28, 'k252.jpg', 1230, '2024-05-17 08:59:59', 'true'),
(253, 'Casual Top', 'Women Printed Regular Fit Crepe Long Sleeve Classy Casual Top', 'black white western top', 28, 'k253.jpg', 1500, '2024-05-17 09:02:35', 'true'),
(254, 'Classic Fit Top', 'Women Jaipuri Cotton Printed Strappy Classic Fit Top', 'yellow top', 28, 'k254.jpg', 899, '2024-05-17 09:05:40', 'true'),
(255, 'Short Tops', 'Women Pure Crepe Floral Printed half Sleeve Short Tops', 'black top', 28, 'k255.jpg', 2300, '2024-05-17 09:11:17', 'true'),
(256, 'Floral Print Peplum Western Top', 'Latest trendy Women Top', 'purple western top', 28, 'k256.jpg', 345, '2024-05-18 06:48:20', 'true'),
(257, 'Crop Top', 'Multicolor Printed Crepe Shirt Style Tops for Women', 'crop top', 28, 'k257.jpg', 1300, '2024-05-18 06:51:41', 'true'),
(258, 'Ruffle Top', 'Regular Fit Women Stripe Printed Ruffle Top for Women', 'blue top', 28, 'k258.jpg', 799, '2024-05-18 06:54:39', 'true'),
(259, 'Light Grey top', 'Front Twisted Cami Top', 'grey top', 28, 'k259.jpg', 2000, '2024-05-18 07:49:06', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `s_password` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL,
  `hire_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `salary` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `username`, `email`, `s_password`, `role`, `hire_date`, `salary`) VALUES
(1, 'krisa', 'krisa@gmail.com', '$2y$10$Lr.VfwN4MklPGjCHESh6D.SKGzP4Ivbh/4JC7pgK0AdyE0Yp5RO82', 'admin', '2024-04-27 06:23:42', 40000);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wishlist_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wishlist_id`, `cust_id`, `product_id`) VALUES
(1, 11, 166),
(2, 11, 72),
(3, 11, 183),
(4, 11, 247),
(5, 11, 87),
(7, 12, 38),
(8, 11, 52),
(9, 11, 58),
(10, 11, 190),
(11, 11, 107),
(12, 11, 148),
(13, 11, 223);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cust_id` (`cust_id`),
  ADD KEY `product_fk` (`product_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `delivery_person`
--
ALTER TABLE `delivery_person`
  ADD PRIMARY KEY (`dp_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `cust_fk` (`cust_id`),
  ADD KEY `d_p_fk` (`dp_id`);

--
-- Indexes for table `order_line_items`
--
ALTER TABLE `order_line_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `ord_fk` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `cat_fk` (`cat_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wishlist_id`),
  ADD KEY `c_fk` (`cust_id`),
  ADD KEY `pd_fk` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `delivery_person`
--
ALTER TABLE `delivery_person`
  MODIFY `dp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `order_line_items`
--
ALTER TABLE `order_line_items`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wishlist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  ADD CONSTRAINT `product_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `cust_fk` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  ADD CONSTRAINT `d_p_fk` FOREIGN KEY (`dp_id`) REFERENCES `delivery_person` (`dp_id`);

--
-- Constraints for table `order_line_items`
--
ALTER TABLE `order_line_items`
  ADD CONSTRAINT `ord_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `cat_fk` FOREIGN KEY (`cat_id`) REFERENCES `category` (`cat_id`);

--
-- Constraints for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `c_fk` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  ADD CONSTRAINT `pd_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
