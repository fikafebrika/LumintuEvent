-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 07:14 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lumintu-ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `directus_files`
--

CREATE TABLE `directus_files` (
  `id` char(36) NOT NULL,
  `storage` varchar(255) NOT NULL,
  `filename_disk` varchar(255) DEFAULT NULL,
  `filename_download` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `folder` char(36) DEFAULT NULL,
  `uploaded_by` char(36) DEFAULT NULL,
  `uploaded_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_by` char(36) DEFAULT NULL,
  `modified_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `charset` varchar(50) DEFAULT NULL,
  `filesize` bigint(20) DEFAULT NULL,
  `width` int(10) UNSIGNED DEFAULT NULL,
  `height` int(10) UNSIGNED DEFAULT NULL,
  `duration` int(10) UNSIGNED DEFAULT NULL,
  `embed` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `location` text DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_files`
--

INSERT INTO `directus_files` (`id`, `storage`, `filename_disk`, `filename_download`, `title`, `type`, `folder`, `uploaded_by`, `uploaded_on`, `modified_by`, `modified_on`, `charset`, `filesize`, `width`, `height`, `duration`, `embed`, `description`, `location`, `tags`, `metadata`) VALUES
('0356ea4c-2fe3-485d-83c0-76dc717e4211', 'local', '0356ea4c-2fe3-485d-83c0-76dc717e4211.png', 'Screenshot (51).png', 'Screenshot (51)', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-07 13:39:51', NULL, '2021-10-07 13:39:51', NULL, 1036071, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('1443b851-63a0-4c5f-8bce-5bc22a058866', 'local', '1443b851-63a0-4c5f-8bce-5bc22a058866.jfif', 'photo1.jfif', 'Photo1', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:50:15', NULL, '2021-10-25 08:50:15', NULL, 206839, 1000, 1500, NULL, NULL, NULL, NULL, NULL, NULL),
('16576eeb-e96f-4012-af82-d1d9f10c906f', 'local', '16576eeb-e96f-4012-af82-d1d9f10c906f.png', 'Screenshot (55).png', 'Screenshot (55)', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-24 08:43:45', NULL, '2021-10-24 08:43:45', NULL, 1878578, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('229eed00-9ca1-47a3-92d5-3eee795c8be0', 'local', '229eed00-9ca1-47a3-92d5-3eee795c8be0.jpg', 'lumintu logic.jpg', 'Lumintu Logic', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-12 04:34:33', NULL, '2021-10-12 04:34:35', NULL, 311008, 1080, 1080, NULL, NULL, NULL, NULL, NULL, NULL),
('2e948999-a7ff-4601-a301-96d8c5486242', 'local', '2e948999-a7ff-4601-a301-96d8c5486242.png', 'doge woks.png', 'Doge Woks', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:38:58', NULL, '2021-10-25 08:39:00', NULL, 1548307, 1920, 1080, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1920,\"ImageHeight\":1080,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\",\"Comment\":\"Created with GIMP\",\"ProfileName\":\"ICC profile\"}}'),
('33c7d843-e16e-4d20-b25a-d71d3e815c8d', 'local', '33c7d843-e16e-4d20-b25a-d71d3e815c8d.png', 'Screenshot (51).png', 'Screenshot (51)', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-24 08:25:24', NULL, '2021-10-24 08:25:24', NULL, 1036071, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('38e0d609-df2e-4949-bfd0-1b95a87a73bb', 'local', '38e0d609-df2e-4949-bfd0-1b95a87a73bb.jpeg', 'sul.jpeg', 'Sul', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 09:01:46', NULL, '2021-10-25 09:01:47', NULL, 125058, 1200, 1599, NULL, NULL, NULL, NULL, NULL, NULL),
('39023a51-2175-484c-909b-5a34b3a9ac57', 'local', '39023a51-2175-484c-909b-5a34b3a9ac57.jpeg', 'al.jpeg', 'Al', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:54:51', NULL, '2021-10-25 08:54:52', NULL, 48137, 1200, 1600, NULL, NULL, NULL, NULL, NULL, NULL),
('3a47fe72-ae8e-465d-b33f-0b4a4475ecef', 'local', '3a47fe72-ae8e-465d-b33f-0b4a4475ecef.png', 'Screenshot (51).png', 'Screenshot (51)', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-24 09:18:39', NULL, '2021-10-24 09:18:40', NULL, 1036071, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('46241702-8d23-4515-941b-3fea7281e647', 'local', '46241702-8d23-4515-941b-3fea7281e647.jfif', 'photo1.jfif', 'Photo1', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:34:53', NULL, '2021-10-26 03:34:53', NULL, 206839, 1000, 1500, NULL, NULL, NULL, NULL, NULL, NULL),
('4be71c9c-776c-4ff2-8fdf-d04389902ec4', 'local', '4be71c9c-776c-4ff2-8fdf-d04389902ec4.png', 'Untitled.png', 'Untitled', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:38:17', NULL, '2021-10-25 08:38:18', NULL, 336478, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('4c246edf-1444-413e-80b1-9e0e9c9f99b7', 'local', '4c246edf-1444-413e-80b1-9e0e9c9f99b7.jpeg', 'arr.jpeg', 'Arr', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:50:58', NULL, '2021-10-25 08:50:58', NULL, 69430, 864, 1152, NULL, NULL, NULL, NULL, NULL, NULL),
('4e55fcd2-9ed5-4ff0-8155-8c4976e386b3', 'local', '4e55fcd2-9ed5-4ff0-8155-8c4976e386b3.jfif', 'photo9.jfif', 'Photo9', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:28:47', NULL, '2021-10-26 03:28:47', NULL, 7063, 183, 275, NULL, NULL, NULL, NULL, NULL, NULL),
('56cafb2f-8292-4364-b644-717df50a72f5', 'local', '56cafb2f-8292-4364-b644-717df50a72f5.jpeg', 'jerrr.jpeg', 'Jerrr', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 09:02:46', NULL, '2021-10-25 09:02:47', NULL, 97706, 1599, 899, NULL, NULL, NULL, NULL, NULL, NULL),
('593a43d6-439f-4708-ab90-74eedaeff30e', 'local', '593a43d6-439f-4708-ab90-74eedaeff30e.png', 'doge woks.png', 'Doge Woks', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:37:48', NULL, '2021-10-25 08:37:54', NULL, 1548307, 1920, 1080, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1920,\"ImageHeight\":1080,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\",\"Comment\":\"Created with GIMP\",\"ProfileName\":\"ICC profile\"}}'),
('5995c1f4-3a3d-4c99-ab8d-cb4dcb3914c4', 'local', '5995c1f4-3a3d-4c99-ab8d-cb4dcb3914c4.png', 'ag.png', 'Ag', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:54:08', NULL, '2021-10-25 08:54:08', NULL, 479202, 422, 528, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":422,\"ImageHeight\":528,\"BitDepth\":8,\"ColorType\":\"RGB\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('5f4029ba-a387-4621-8912-73173a7721ed', 'local', '5f4029ba-a387-4621-8912-73173a7721ed.jpeg', 'photo6.jpeg', 'Photo6', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:40:24', NULL, '2021-10-26 03:40:24', NULL, 54539, 500, 750, NULL, NULL, NULL, NULL, NULL, NULL),
('682aac60-8f4d-47e0-9fc8-69f7be7dbfe7', 'local', '682aac60-8f4d-47e0-9fc8-69f7be7dbfe7.png', 'QRcode_15_Day 1 Only.png', 'Q Rcode 15 Day 1 Only', 'image/png', NULL, NULL, '2021-11-08 00:03:00', NULL, '2021-11-08 00:03:00', NULL, 4537, 820, 820, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":820,\"ImageHeight\":820,\"BitDepth\":8,\"ColorType\":\"RGB\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('6abcbd07-ffd2-4199-a158-cb80e89667d0', 'local', '6abcbd07-ffd2-4199-a158-cb80e89667d0.png', 'Screenshot (55).png', 'Screenshot (55)', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-07 13:42:14', NULL, '2021-10-07 13:42:14', NULL, 1878578, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('6bbf57df-88b9-4597-abe7-3afdc58ca664', 'local', '6bbf57df-88b9-4597-abe7-3afdc58ca664.jfif', 'photo8.jfif', 'Photo8', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:37:47', NULL, '2021-10-26 03:37:48', NULL, 105476, 1000, 685, NULL, NULL, NULL, NULL, NULL, NULL),
('7c6e4eff-fd09-4212-834a-72f1c01e16bb', 'local', '7c6e4eff-fd09-4212-834a-72f1c01e16bb.png', 'ev1.png', 'Ev1', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 05:02:46', 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 05:04:59', NULL, 1258703, 4268, 2846, NULL, NULL, 'event borobudur', NULL, NULL, '{\"ihdr\":{\"ImageWidth\":4268,\"ImageHeight\":2846,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\",\"Creation Time\":\"2020:09:02 10:48:52\",\"ProfileName\":\"ICC Profile\"}}'),
('8c48bad8-f8de-4eda-9653-e3084f8073ec', 'local', '8c48bad8-f8de-4eda-9653-e3084f8073ec.jfif', 'photo4.jfif', 'Photo4', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:37:10', NULL, '2021-10-26 03:37:10', NULL, 78403, 1000, 1000, NULL, NULL, NULL, NULL, NULL, NULL),
('9d783b19-97fe-4f85-9e0c-6e1d04035382', 'local', '9d783b19-97fe-4f85-9e0c-6e1d04035382.jpeg', 'bong.jpeg', 'Bong', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:57:26', NULL, '2021-10-25 08:57:26', NULL, 3042, 96, 96, NULL, NULL, NULL, NULL, NULL, NULL),
('ac8727da-a471-4209-8fcc-9f245a6f8c06', 'local', 'ac8727da-a471-4209-8fcc-9f245a6f8c06.jpeg', 'photo6.jpeg', 'Photo6', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:36:12', NULL, '2021-10-26 03:36:12', NULL, 54539, 500, 750, NULL, NULL, NULL, NULL, NULL, NULL),
('b3574d2f-2c93-4a75-b7ea-832ea6ed9860', 'local', 'b3574d2f-2c93-4a75-b7ea-832ea6ed9860.jpg', 'event.jpg', 'Event', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 05:02:08', NULL, '2021-10-26 05:02:09', NULL, 469984, 1920, 1178, NULL, NULL, NULL, NULL, NULL, '{\"iptc\":{\"ApplicationRecordVersion\":\"E\\u0014\"},\"ifd0\":{\"ImageWidth\":1920,\"ImageHeight\":1280,\"BitsPerSample\":{\"0\":8,\"1\":8,\"2\":8},\"PhotometricInterpretation\":2,\"Orientation\":\"Horizontal (normal)\",\"SamplesPerPixel\":3,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":\"inches\",\"Software\":\"Adobe Photoshop CS4 Windows\",\"ModifyDate\":\"2020-01-28T09:15:39.000Z\"},\"ifd1\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":\"inches\",\"ThumbnailOffset\":378,\"ThumbnailLength\":8506},\"exif\":{\"ExifVersion\":\"2.2.1\",\"ColorSpace\":1,\"ExifImageWidth\":1920,\"ExifImageHeight\":1178}}'),
('b712c40f-71bd-44c2-89fb-f5fe5f707c0d', 'local', 'b712c40f-71bd-44c2-89fb-f5fe5f707c0d.png', 'Screenshot (55).png', 'Screenshot (55)', 'image/png', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-24 09:18:19', NULL, '2021-10-24 09:18:19', NULL, 1878578, 1366, 768, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\":{\"ImageWidth\":1366,\"ImageHeight\":768,\"BitDepth\":8,\"ColorType\":\"RGB with Alpha\",\"Compression\":\"Deflate/Inflate\",\"Filter\":\"Adaptive\",\"Interlace\":\"Noninterlaced\"}}'),
('b9332de8-92a7-4598-9c15-8634b86a9363', 'local', 'b9332de8-92a7-4598-9c15-8634b86a9363.jfif', 'photo1.jfif', 'Photo1', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:41:25', NULL, '2021-10-26 03:41:25', NULL, 206839, 1000, 1500, NULL, NULL, NULL, NULL, NULL, NULL),
('d20a306c-928e-480d-88fc-4775b43de2a9', 'local', 'd20a306c-928e-480d-88fc-4775b43de2a9.jpeg', 'arrrrr.jpeg', 'Arrrrr', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-25 08:58:50', NULL, '2021-10-25 08:58:50', NULL, 153958, 720, 1280, NULL, NULL, NULL, NULL, NULL, NULL),
('f74ee371-2b59-491e-9496-4c61318318e0', 'local', 'f74ee371-2b59-491e-9496-4c61318318e0.jfif', 'photo2.jfif', 'Photo2', 'image/jpeg', NULL, 'bfa7a64e-88aa-49f7-bbc3-dd771b8e391e', '2021-10-26 03:28:57', NULL, '2021-10-26 03:28:59', NULL, 251404, 1000, 1498, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directus_files`
--
ALTER TABLE `directus_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_files_uploaded_by_foreign` (`uploaded_by`),
  ADD KEY `directus_files_modified_by_foreign` (`modified_by`),
  ADD KEY `directus_files_folder_foreign` (`folder`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `directus_files`
--
ALTER TABLE `directus_files`
  ADD CONSTRAINT `directus_files_folder_foreign` FOREIGN KEY (`folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_files_modified_by_foreign` FOREIGN KEY (`modified_by`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `directus_files_uploaded_by_foreign` FOREIGN KEY (`uploaded_by`) REFERENCES `directus_users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
