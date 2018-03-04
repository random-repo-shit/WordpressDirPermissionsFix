# Readme for Wordpress Dir Permission Fix
I strongly recommend reading this https://codex.wordpress.org/Editing_wp-config.php
and considering using FS_METHOD 'Direct' instead of SFTP/FTP/etc.
#
This is because it is a lot more secure. No connections needed to update, upgrade, install, and write to theme files.
#
If you trust me, just add 
define('FS_METHOD', 'direct');
to wp-config.php
#
This is only a problem on shared hosting platforms, if you are using this script, we assume you are not on a shared host. Right?
If so, how did you get sudo and root? We do not expect answers.
#
<img src="https://2.bp.blogspot.com/-C8uqt2a5ee8/V3Y0R_MeB5I/AAAAAAAAKNY/KrzwVxUu6UsrOlU4w776R891fAkc-6QEwCLcB/s1600/Bash-Final.jpg" height ="200" width="250"></img>
#
<img src="http://fontslogo.com/wp-content/uploads/2013/02/wordpress-logo.jpg"></img>
