REVOKE ALL PRIVILEGES ON * . * FROM 'acore'@'localhost';

REVOKE ALL PRIVILEGES ON `world1` . * FROM 'acore'@'localhost';

REVOKE GRANT OPTION ON `world1` . * FROM 'acore'@'localhost';

REVOKE ALL PRIVILEGES ON `characters1` . * FROM 'acore'@'localhost';

REVOKE GRANT OPTION ON `characters1` . * FROM 'acore'@'localhost';

REVOKE ALL PRIVILEGES ON `auth` . * FROM 'acore'@'localhost';

REVOKE GRANT OPTION ON `auth` . * FROM 'acore'@'localhost';

DROP USER 'acore'@'localhost';

DROP DATABASE IF EXISTS `world1`;

DROP DATABASE IF EXISTS `characters1`;

DROP DATABASE IF EXISTS `auth`;
