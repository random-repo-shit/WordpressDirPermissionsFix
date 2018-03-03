# Readme for Wordpress Dir Permission Fix
I strongly recommend reading this https://codex.wordpress.org/Editing_wp-config.php
and considering using FS_METHOD 'Direct' instead of SFTP/FTP/etc.
This is because it is a lot more secure. No connections needed to update, upgrade, install, and write to theme files.
If you trust me, just add 
define('FS_METHOD', 'direct');
to wp-config.php
This is only a problem on shared hosting platforms, if you are using this script, we assume you are not on a shared host. Right?
If so, how did you get sudo and root? We do not expect answers.
