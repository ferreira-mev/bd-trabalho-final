INSERT INTO TemCargo(fk_Pessoa_Id, fk_Cargo_Id) VALUES
	(1,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(9,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(10,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(11,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(12,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(13,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(13,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(14,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(17,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(18,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(18,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(18,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(20,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(24,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(24,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(25,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(25,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(25,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(25,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(26,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(26,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(26,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(27,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(27,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(27,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(28,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(29,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(29,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(30,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(30,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(30,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(30,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(32,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(32,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(33,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(34,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(35,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(35,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(35,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(35,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(35,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(35,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(36,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(36,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(37,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(38,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(39,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(41,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(42,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(42,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(42,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(44,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(45,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(46,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(46,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(46,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(49,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(51,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(52,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(53,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(56,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(57,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(58,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(58,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(59,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(59,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(62,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(63,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(65,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(65,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(65,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(65,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(65,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(65,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(67,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(67,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(67,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(68,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(68,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(68,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(69,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(70,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(71,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(71,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(72,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(72,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(73,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(76,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(76,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(76,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(77,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(77,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(77,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(77,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(78,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(79,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(80,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(81,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(81,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(81,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(82,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(82,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(82,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(82,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(82,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(84,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(85,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(85,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(86,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(86,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(86,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(86,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(86,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(87,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(88,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(88,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(88,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(89,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(91,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(91,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(92,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(92,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(92,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(93,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(94,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(96,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(96,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(96,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(96,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(97,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(98,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(98,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(98,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(98,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(99,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(99,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(99,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(99,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(138,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(171,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(171,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(207,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(208,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(208,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(228,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(228,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(228,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(228,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(232,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(233,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(256,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(265,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(290,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(291,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(297,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(307,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(307,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(307,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(309,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(311,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(339,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(339,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(384,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(391,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(391,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(435,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(435,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(440,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(442,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(493,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(506,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(526,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(547,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(603,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(603,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(615,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(650,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(653,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(662,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(670,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(671,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(672,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(693,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(693,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(742,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(742,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(742,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(742,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(769,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(785,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(804,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(848,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(891,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(898,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(930,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(941,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(947,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(947,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(947,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(981,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(981,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(981,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(994,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(999,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1044,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1052,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1054,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1079,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1079,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1080,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1081,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1081,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1083,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1087,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1089,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1091,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1091,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1093,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1094,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1128,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1134,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1208,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1217,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1217,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1217,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1231,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1231,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1231,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1233,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1265,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1284,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1284,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1290,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1291,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1297,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1298,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1307,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1309,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1311,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1318,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1339,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1373,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1382,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1384,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1396,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1396,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1440,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1440,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1454,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1487,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1493,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1493,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1493,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1493,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1506,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1506,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1526,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1547,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1547,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1552,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1552,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1600,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1603,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1615,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1637,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1653,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1653,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1670,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1672,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1672,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1675,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1675,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1693,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1696,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1696,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1696,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1700,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1785,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1803,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1803,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1803,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1804,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1804,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1804,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(1818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1842,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1842,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1842,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1848,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1891,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1898,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(1921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1941,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1941,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1941,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(1942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1947,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(1957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(1967,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1967,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(1974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(1974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1979,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(1980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(1980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(1980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1981,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(1982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(1982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(1984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(1986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(1988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(1993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(1993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1994,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(1997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(1997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(1997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(1997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(1998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(1998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(1998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(1998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(2000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2014,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2028,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2044,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2044,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2054,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2054,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2080,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2081,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2081,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2085,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2087,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2089,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2089,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2089,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2091,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2091,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2093,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2093,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2093,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2094,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2098,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2098,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2099,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2099,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2099,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2128,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2134,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2134,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2134,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2134,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2138,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2163,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2163,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2182,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2182,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2198,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2207,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2208,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2208,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2217,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2232,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2233,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2233,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2256,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2291,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2297,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2298,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2307,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2309,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2313,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2339,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2373,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2373,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2382,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2396,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(2430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2442,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2442,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2454,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(2460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2519,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2526,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(2536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2544,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2544,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2544,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2544,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2544,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2552,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2552,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2552,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2558,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2558,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2593,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2600,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2611,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2624,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2650,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2650,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2653,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2662,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2662,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2662,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2670,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2671,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2671,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2671,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2671,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2672,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2675,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2693,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2696,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2741,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2742,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2769,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2785,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2811,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2836,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2842,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2842,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2891,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2898,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2930,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2967,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(2971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(2971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(2972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(2977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(2977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(2979,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(2982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(2986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(2988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(2989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(2991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(2991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(2991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(2992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(2993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(2995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(2995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(2995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(2995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(2996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(2999,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3014,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3041,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3044,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3048,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3052,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3054,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3080,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3083,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3083,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3085,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3085,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3085,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3094,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3098,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3128,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3138,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3146,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3163,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3182,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3182,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3207,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3217,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3218,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3228,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3228,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3230,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3232,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3256,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3256,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3265,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3265,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3284,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3297,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3300,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3309,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3309,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3309,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3362,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3373,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3382,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3391,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3391,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3391,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3391,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3415,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3433,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3438,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3440,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3442,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3442,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3448,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3454,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3454,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3454,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3474,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3485,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3505,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3506,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3539,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3547,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3552,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3558,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3562,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3600,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3605,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3611,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3611,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3615,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3639,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3650,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3650,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3650,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3654,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3693,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3696,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3711,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3722,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3740,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3741,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3744,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3754,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3785,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3803,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3804,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3832,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3836,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3836,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3848,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3859,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3861,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(3887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3891,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3891,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3930,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(3932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3938,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3947,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(3964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(3967,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(3973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(3973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(3979,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3979,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3979,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(3981,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(3982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(3984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(3984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(3984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(3984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(3985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(3987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3992,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(3993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(3993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3994,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(3998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(3999,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4014,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4027,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4043,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4044,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4044,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4055,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4055,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4057,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4059,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4068,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4069,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4073,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4079,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4079,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4082,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4085,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4086,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4087,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4089,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4091,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4093,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4095,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4098,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4102,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4105,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4110,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4127,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4128,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4137,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4138,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4142,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4152,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4166,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4167,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4168,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4174,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4182,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4183,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4195,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4204,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4207,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4207,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4207,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4218,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4232,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4233,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4244,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4251,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4252,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4254,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4256,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4268,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4281,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4284,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4290,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4290,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4291,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4296,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4298,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4301,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4307,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4311,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4315,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4331,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4333,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4336,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4339,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4342,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4355,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4363,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4366,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4368,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4375,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4383,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4384,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4385,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4392,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4395,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4396,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4396,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4400,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4404,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4428,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4440,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4440,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4442,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4444,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4459,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4462,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4477,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4478,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4480,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4487,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4487,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4493,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4497,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4501,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4503,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4504,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4508,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4517,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4544,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4547,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4547,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4557,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4558,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4566,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4570,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4572,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4576,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4578,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4583,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4587,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4592,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4593,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4595,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4600,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4600,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4600,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4603,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4609,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4613,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4615,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4617,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4620,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4622,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4631,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4637,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4642,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4652,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4654,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4671,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4675,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4679,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4684,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4690,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4696,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4700,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4702,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4712,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4724,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4728,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4741,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4746,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4747,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4750,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4755,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4758,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4762,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4769,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4769,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4769,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4776,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4778,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4780,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4797,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4802,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4804,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4806,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4819,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4848,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4850,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4854,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4858,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4863,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4879,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4882,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4888,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4898,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4898,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4909,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(4916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(4917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4918,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4922,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4932,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(4936,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(4946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4947,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4959,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4961,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(4966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4967,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4967,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(4969,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4972,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4974,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4980,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(4982,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4983,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(4985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(4987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(4988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(4989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(4993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(4993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(4994,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4994,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(4997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(4998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5006,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5012,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5014,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5014,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5014,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5019,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5020,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5034,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5036,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5039,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5045,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5046,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5047,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5049,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5050,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5051,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5052,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5053,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5054,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5054,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5055,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5055,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5056,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5058,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5060,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5061,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5062,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5063,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5064,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5065,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5066,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5067,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5070,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5071,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5072,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5074,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5075,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5076,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5077,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5078,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5079,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5080,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5081,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5083,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5084,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5085,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5088,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5090,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5092,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5094,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5094,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5096,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5097,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5100,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5101,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5103,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5104,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5106,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5107,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5108,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5109,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5111,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5112,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5113,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5114,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5115,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5116,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5117,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5118,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5119,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5120,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5121,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5122,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5123,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5124,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5125,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5126,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5128,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5128,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5129,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5130,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5131,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5132,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5133,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5134,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5135,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5136,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5138,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5138,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5139,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5140,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5141,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5143,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5144,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5145,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5147,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5148,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5149,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5150,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5151,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5153,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5154,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5155,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5156,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5157,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5158,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5159,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5160,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5161,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5162,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5163,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5163,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5163,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5164,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5165,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5169,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5170,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5172,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5173,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5175,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5176,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5177,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5178,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5179,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5180,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5181,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5182,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5184,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5185,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5186,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5187,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5188,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5189,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5190,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5191,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5192,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5193,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5194,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5196,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5197,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5199,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5200,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5201,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5202,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5203,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5205,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5206,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5208,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5209,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5210,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5211,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5212,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5213,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5214,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5215,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5216,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5217,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5218,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5218,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5219,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5220,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5221,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5222,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5223,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5224,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5225,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5226,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5227,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5229,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5231,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5231,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5231,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5232,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5232,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5233,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5234,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5235,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5236,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5237,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5238,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5239,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5240,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5241,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5242,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5243,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5245,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5246,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5247,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5248,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5249,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5250,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5253,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5255,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5256,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5257,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5258,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5259,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5260,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5261,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5262,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5263,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5264,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5265,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5265,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5266,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5267,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5269,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5270,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5271,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5272,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5273,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5274,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5275,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5276,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5277,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(5278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5278,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5279,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5280,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5282,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5283,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5284,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5285,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5286,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5287,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5288,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5289,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5290,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5291,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5291,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5292,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5293,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5294,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5295,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5297,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5297,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5298,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5298,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5298,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5299,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5302,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5303,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5304,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5305,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5306,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5308,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5310,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5312,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5314,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5316,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5317,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5318,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5319,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5320,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5321,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5322,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5323,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5324,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5325,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5326,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5327,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5328,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5329,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5330,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5332,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5334,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5335,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5337,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5338,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5340,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5341,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5343,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5344,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5345,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5346,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5347,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(5348,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5349,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5350,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5351,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5352,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5353,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5354,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5356,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5357,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5358,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5359,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5360,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5361,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5364,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5365,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5367,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5369,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5370,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5371,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5372,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5373,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5374,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5376,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5377,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5378,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5379,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5380,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5381,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5382,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5382,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5384,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5386,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5387,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5388,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5389,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5390,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5393,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5394,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5397,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5398,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5399,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5401,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5402,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5403,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5405,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5406,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5407,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5408,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5409,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5410,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5411,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5412,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5413,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5414,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5416,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5417,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5418,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5419,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5420,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5421,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5422,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5423,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5424,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5425,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5426,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5427,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5429,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5430,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5431,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5432,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5434,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5435,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5435,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5436,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5437,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5439,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5441,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5443,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5445,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5446,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5447,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5449,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5450,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5451,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5452,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5453,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5454,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5455,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5456,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5457,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5458,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5460,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5461,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5463,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5464,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5465,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5466,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5467,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5468,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5469,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(5470,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5471,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5472,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5473,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5475,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5476,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5479,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5481,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5482,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5483,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5484,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5485,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5486,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5487,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5488,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5489,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5490,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5491,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5492,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5494,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5495,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5496,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5498,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5499,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5500,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5502,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5507,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5509,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5510,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5511,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5512,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5513,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5514,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5515,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5516,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5518,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5520,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5521,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5522,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5523,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5524,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5525,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5526,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5526,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5526,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5527,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5528,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5529,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5530,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5531,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5532,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5533,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5534,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5535,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5536,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5537,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5538,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5540,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5541,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5542,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5543,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5545,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5546,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5548,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5549,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5550,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5551,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5553,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5554,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5555,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5556,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5558,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5558,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5559,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5560,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5561,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5563,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5564,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5565,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5567,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5568,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5569,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5571,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5573,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5574,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5575,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5577,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5579,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5580,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5581,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5582,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5584,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5585,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5586,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5588,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5589,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5590,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5591,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5593,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5593,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5594,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5596,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5597,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5598,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5599,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5601,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5602,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5603,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5603,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5604,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5606,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5607,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5608,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5610,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5611,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5612,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5614,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5616,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5618,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5619,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5621,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5623,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5624,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5624,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5625,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5626,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5627,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5628,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5629,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5630,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5632,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5633,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5634,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5635,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5636,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5637,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5638,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5640,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5641,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5643,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5644,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5645,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5646,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5647,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5648,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5649,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5651,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5655,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5656,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5657,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5658,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5659,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5660,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5661,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5662,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5662,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5663,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5664,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5665,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5666,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5667,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5668,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5669,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5672,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5673,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5674,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5675,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5676,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5677,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5678,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5680,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5681,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5682,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5683,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5685,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5686,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5687,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5688,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5689,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5691,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5692,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5694,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5695,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5697,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5698,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5699,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5700,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5700,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5700,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5701,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5703,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5704,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5705,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5706,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5707,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5708,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5709,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5710,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5713,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5714,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5715,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5716,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5717,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5718,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5719,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5720,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5721,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5723,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5725,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5726,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5727,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5729,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5730,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5731,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5732,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5733,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5734,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5735,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5736,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5737,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5738,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5739,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5741,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5742,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5743,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5745,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5748,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5749,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5751,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5752,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5753,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5756,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5757,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5759,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5760,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5761,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5763,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5764,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5765,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5766,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5767,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5768,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5770,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5771,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5772,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5773,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5774,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5775,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5777,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5779,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5781,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5782,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5783,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5784,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5785,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5786,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5787,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5788,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5789,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5790,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5791,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5792,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5793,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5794,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5795,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5796,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5798,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5799,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5800,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5801,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5803,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5803,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5805,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5807,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5808,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5809,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5810,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5812,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5813,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5814,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5815,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5816,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5817,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5818,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5820,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5821,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5822,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5823,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5824,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5825,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5826,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5827,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5828,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5829,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5830,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5831,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5833,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5834,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5835,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5836,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5837,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5838,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5839,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5840,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5841,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5843,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5844,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5845,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5846,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5847,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5848,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5849,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5851,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5852,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5853,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5855,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5856,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5857,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5860,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5862,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5864,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5865,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(5866,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5867,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5868,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5869,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5870,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5871,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5872,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5873,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5874,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5875,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5876,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5877,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5878,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5880,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5881,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5883,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5884,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5885,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5886,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5887,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5889,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5890,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5892,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5893,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5894,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5895,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5896,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5897,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5898,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5899,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5900,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5901,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5902,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5903,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5904,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5905,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5906,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5907,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5908,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5910,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5911,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5912,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5913,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5914,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5915,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5916,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5917,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5919,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5920,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5921,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5923,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5924,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5925,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5926,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5927,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5928,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5929,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(5930,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5931,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5933,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5934,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5935,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5937,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5939,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5940,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5941,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5942,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5943,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5944,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5945,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(5946,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5948,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5949,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5950,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5951,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5952,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5953,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Senior Executive (C-Suite: VP: etc.)')
	),
	(5954,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5955,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5956,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5957,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5958,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5960,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5962,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5963,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5964,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5965,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(5966,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(5968,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5970,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5971,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5973,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5975,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5976,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5977,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5978,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5979,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5984,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(5985,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5986,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5987,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(5988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5988,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5989,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5990,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5991,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineering manager')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(5993,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Marketing or sales professional')
	),
	(5994,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(5995,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Product manager')
	),
	(5996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(5996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(5996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(5996,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(5997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(5997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(5997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(5997,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(5998,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(5999,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6000,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6001,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(6002,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6003,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6004,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(6005,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(6007,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6008,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6009,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(6010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6010,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(6011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(6011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(6011,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Educator')
	),
	(6013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(6013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6013,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data or business analyst')
	),
	(6015,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6016,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: data')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(6017,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(6018,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: QA or test')
	),
	(6021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Data scientist or machine learning specialist')
	),
	(6021,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(6022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6022,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(6023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6023,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(6024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6024,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(6025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6025,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(6026,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6028,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(6029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(6029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: embedded applications or devices')
	),
	(6029,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(6030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Database administrator')
	),
	(6030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: game or graphics')
	),
	(6030,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(6031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: mobile')
	),
	(6031,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'DevOps specialist')
	),
	(6032,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Engineer: site reliability')
	),
	(6033,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(6035,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(6037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: desktop or enterprise applications')
	),
	(6037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6037,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: back-end')
	),
	(6038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Student')
	),
	(6038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Designer')
	),
	(6038,
		(SELECT Id FROM Cargo
		WHERE Nome = 'System administrator')
	),
	(6040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Other (please specify):')
	),
	(6040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Academic researcher')
	),
	(6040,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Scientist')
	),
	(6042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: front-end')
	),
	(6042,
		(SELECT Id FROM Cargo
		WHERE Nome = 'Developer: full-stack')
	),
	(6042,
	),
	(6042,