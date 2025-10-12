# URL absolutas a los datos publicados en GitHub
url_rdata <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/datalab4.RData"


# Descarga silenciosa a la VFS de webR
download.file(url_rdata, destfile = "datalab4.RData", mode = "wb")



