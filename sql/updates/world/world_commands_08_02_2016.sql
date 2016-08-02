INSERT INTO `command` (`name`, `security`, `help`) VALUES
	('account create', 2, 'Syntax: .account create $account $password\r\n\r\nCreate account and set password to it.'),
	('account delete', 3, 'Syntax: .account delete $account\r\n\r\nDelete account with all characters.'),
	('account onlinelist', 2, 'Syntax: .account onlinelist\r\n\r\nShow list of online accounts.'),
	('account password', 1, 'Syntax: .account password $old_password $new_password $new_password [$email]\r\n\r\nChange your account password. You may need to check the actual security mode to see if email input is necessary.'),
	('account set addon', 2, 'Syntax: .account set addon [$account] #addon\n\nSet user (possible targeted) expansion addon level allowed. Addon values: 0 - normal, 1 - tbc, 2 - wotlk, 3 - cata.'),
	('account set gmlevel', 3, 'Syntax: .account set gmlevel [$account] #level [#realmid]\r\n\r\nSet the security level for targeted player (can\'t be used at self) or for account $name to a level of #level on the realm #realmID.\r\n\r\n#level may range from 0 to 3.\r\n\r\n#reamID may be -1 for all realms.'),
	('account set password', 2, 'Syntax: .account set password $account $password $password\r\n\r\nSet password for account.'),
	('account set', 2, 'Syntax: .account set $subcommand\nType .account set to see the list of possible subcommands or .help account set $subcommand to see info on subcommands'),
	('account', 2, 'Syntax: .account\r\n\r\nDisplay the access level of your account and the email adress if you possess the necessary permissions.');