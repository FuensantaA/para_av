# URL absolutas a los datos publicados en GitHub
url_rdata <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/datalab3.RData"


# Descarga silenciosa a la VFS de webR
download.file(url_rdata, destfile = "datalab3.RData", mode = "wb")



