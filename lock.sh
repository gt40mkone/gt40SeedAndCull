#
#
#

        sudo ufw limit 22/tcp
        sudo ufw limit 80/tcp
        sudo ufw limit 443/tcp

        sudo ufw enable
        sudo ufw verify

        sudo ufw status

        sudo ufw default deny incoming
        sudo ufw default allow outgoing


