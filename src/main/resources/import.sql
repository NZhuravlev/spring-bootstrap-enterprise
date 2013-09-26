-- MySQL Syntax
INSERT INTO `user` (`id`, `firstName`, `lastName`, `password`, `username`) VALUES (1, 'Admin', '', '21232f297a57a5a743894a0e4a801fc3', 'admin')
INSERT INTO `user` (`id`, `firstName`, `lastName`, `password`, `username`) VALUES (2, 'User', '', 'ee11cbb19052e40b07aac0ca060c23ee', 'user');
INSERT INTO `userRole` (`id`, `role`, `user_id`) VALUES (1, 1, 1)
INSERT INTO `userRole` (`id`, `role`, `user_id`) VALUES (2, 2, 2);

-- HSQL Syntax
-- INSERT INTO user (id, firstName, lastName, password, username) VALUES (1, 'Admin', '', '21232f297a57a5a743894a0e4a801fc3', 'admin')
-- INSERT INTO user (id, firstName, lastName, password, username) VALUES (2, 'User', '', 'ee11cbb19052e40b07aac0ca060c23ee', 'user');
-- INSERT INTO userRole (id, role, user_id) VALUES (1, 1, 1)
-- INSERT INTO userRole (id, role, user_id) VALUES (2, 2, 2);