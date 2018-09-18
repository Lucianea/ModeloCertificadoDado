library(ModeloCertificado)
library(knitr)
library(rmarkdown)
#library(here)

#here("ListaPresenca300818.csv")
setwd("C:\\Users\\TPC02\\Documents\\MeusPacotes\\")

planilha<-"Data\\ListaPresenca300818.csv"
pasta_certificado<-"teste"
modelocertificado<-"Data\\certificadomodo3.Rmd"

gerar_certificados(planilha,pasta_certificado,modelocertificado)
