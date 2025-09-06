# URL absolutas a los datos publicados en GitHub
url_rdata <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/pract1.RData"
url_csv   <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/encuesta.csv"


# Descarga silenciosa a la VFS de webR
download.file(url_rdata, destfile = "pract1.RData", mode = "wb")
download.file(url_csv,   destfile = "encuesta.csv",     mode = "wb")


