ALTER TABLE `users` ADD `role` ENUM('default','administrator') NOT NULL DEFAULT 'default' AFTER `usertoken`;