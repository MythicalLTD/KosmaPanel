ALTER TABLE `users` ADD `suspended` ENUM('false','true') NOT NULL DEFAULT 'false' AFTER `usertoken`;