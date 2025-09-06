# URL absolutas a los datos publicados en GitHub
url_rdata <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/datalab1.RData"
url_csv   <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/survey.csv"
url_setup   <- "https://raw.githubusercontent.com/FuensantaA/para_av/refs/heads/main/setuplab1.R"

# Descarga silenciosa a la VFS de webR
download.file(url_rdata, destfile = "datalab1.RData", mode = "wb")
download.file(url_csv,   destfile = "survey.csv",     mode = "wb")
download.file(url_setup,   destfile = "setuplab1.R",    mode = "wb")


