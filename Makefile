REGGAE_PATH = /usr/local/share/reggae
# USE = letsencrypt nginx
SERVICES += master https://github.com/mekanix/jail-salt
SERVICES += minion https://github.com/mekanix/jail-minion

.include <${REGGAE_PATH}/mk/project.mk>
