# leer datos rss
# descargar titulos de articulos de La Voz del Interior

import feedparser
url = 'https://www.lavoz.com.ar/rss/tecnologia.xml'
data = feedparser.parse(url)
for entry in data.entries:
    print(entry.title)
