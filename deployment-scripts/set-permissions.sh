#!/bin/bash
## Set ownership for all folders
#chown -R devmaximko1:apache /var/www/html/narcolepsy101.com
#chown -R devmaximko1:apache /var/www/html/restlesslegsyndrome101.com
#chown -R devmaximko1:apache /var/www/html/sleepapnearecovery.com
#chown -R devmaximko1:apache /var/www/html/bedbugbiteshelp.com

## set files to 644 [except *.pl *.cgi *.sh]
#find /var/www/html/narcolepsy101.com/ -type f -not -name ".pl" -not -name ".cgi" -not -name "*.sh" ! -path "/var/www/html/narcolepsy101.com/wp-content/uploads/*" ! -path "/var/www/html/narcolepsy101.com/wp-content/cache/*" ! -path "/var/www/html/narcolepsy101.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0644
#find /var/www/html/restlesslegsyndrome101.com/ -type f -not -name ".pl" -not -name ".cgi" -not -name "*.sh" ! -path "/var/www/html/restlesslegsyndrome101.com/wp-content/uploads/*" ! -path "/var/www/html/restlesslegsyndrome101.com/wp-content/cache/*" ! -path "/var/www/html/restlesslegsyndrome101.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0644
#find /var/www/html/sleepapnearecovery.com/ -type f -not -name ".pl" -not -name ".cgi" -not -name "*.sh" ! -path "/var/www/html/sleepapnearecovery.com/wp-content/uploads/*" ! -path "/var/www/html/sleepapnearecovery.com/wp-content/cache/*" ! -path "/var/www/html/sleepapnearecovery.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0644
#find /var/www/html/bedbugbiteshelp.com/ -type f -not -name ".pl" -not -name ".cgi" -not -name "*.sh" ! -path "/var/www/html/bedbugbiteshelp.com/wp-content/uploads/*" ! -path "/var/www/html/bedbugbiteshelp.com/wp-content/cache/*" ! -path "/var/www/html/bedbugbiteshelp.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0644
#find /var/www/html/bedbugbiteshelp.com/ -type f -not -name ".pl" -not -name ".cgi" -not -name "*.sh" ! -path "/var/www/html/artificialgrasszone.com/wp-content/uploads/*" ! -path "/var/www/html/artificialgrasszone.com/wp-content/cache/*" ! -path "/var/www/html/artificialgrasszone.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0644

## set folders to 755 [except wordpress and its plugins' writable folders]
#find /var/www/html/narcolepsy101.com/ -type d -not -name "uploads" -not -name "cache" -not -name "w3tc-config" ! -path "/var/www/html/narcolepsy101.com/wp-content/uploads/*" ! -path "/var/www/html/narcolepsy101.com/wp-content/cache/*" ! -path "/var/www/html/narcolepsy101.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0755
#find /var/www/html/restlesslegsyndrome101.com/  -type d -not -name "uploads" -not -name "cache" -not -name "w3tc-config" ! -path "/var/www/html/restlesslegsyndrome101.com/wp-content/uploads/*" ! -path "/var/www/html/restlesslegsyndrome101.com/wp-content/cache/*" ! -path "/var/www/html/restlesslegsyndrome101.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0755
#find /var/www/html/sleepapnearecovery.com/ -type d -not -name "uploads" -not -name "cache" -not -name "w3tc-config" ! -path "/var/www/html/sleepapnearecovery.com/wp-content/uploads/*" ! -path "/var/www/html/sleepapnearecovery.com/wp-content/cache/*" ! -path "/var/www/html/sleepapnearecovery.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0755
#find /var/www/html/sleepapnearecovery.com/ -type d -not -name "uploads" -not -name "cache" -not -name "w3tc-config" ! -path "/var/www/html/bedbugbiteshelp.com/wp-content/uploads/*" ! -path "/var/www/html/bedbugbiteshelp.com/wp-content/cache/*" ! -path "/var/www/html/bedbugbiteshelp.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0755
#find /var/www/html/sleepapnearecovery.com/ -type d -not -name "uploads" -not -name "cache" -not -name "w3tc-config" ! -path "/var/www/html/artificialgrasszone.com/wp-content/uploads/*" ! -path "/var/www/html/artificialgrasszone.com/wp-content/cache/*" ! -path "/var/www/html/artificialgrasszone.com/wp-content/w3tc-config/*" -print0 | xargs -0 chmod 0755
