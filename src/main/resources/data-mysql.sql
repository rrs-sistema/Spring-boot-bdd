INSERT INTO `users` (`user_id`, `email`, `enabled`, `username`, `role`, `password`) VALUES
(1,	'fulano@gmail.com',	CONV('1', 2, 10) + 0,	'fulano',	'USER',	'$2a$12$IVZ0nm5dAKUbtbhPY6gUl.s8ZLTGcv.HZ/KqJMdZx9LXmOAu7Ktpe'),
(2,	'cigano@gmail.com',	CONV('1', 2, 10) + 0,	'cigano',	'USER',	'$2a$12$IVZ0nm5dAKUbtbhPY6gUl.s8ZLTGcv.HZ/KqJMdZx9LXmOAu7Ktpe'),
(3,	'beltrano@gmail.com',	CONV('1', 2, 10) + 0,	'beltrano',	'USER',	'$2a$12$IVZ0nm5dAKUbtbhPY6gUl.s8ZLTGcv.HZ/KqJMdZx9LXmOAu7Ktpe');

INSERT INTO `leilao` (`id`, `data_abertura`, `nome`, `valor_inicial`, `usuario_user_id`) VALUES
(1,	'2020-08-03',	'Tablet Xpto 3',	5.00,	1),
(2,	'2020-08-03',	'Computador Z3',	500.00,	3);

INSERT INTO `lance` (`id`, `data`, `valor`, `leilao_id`, `usuario_user_id`) VALUES
(1,	'2020-08-04',	10.00,	1,	3),
(2,	'2020-08-04',	15.00,	1,	2);
