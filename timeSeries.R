path="~/KIIT/6th Sem/Minor Project/BTCprediction/BTCdata/CoinDesk_Data/BTC_1m.csv"
#file="BTC_1m.csv" #get after choosing time-period
#path=paste("/BTCdata/CoinDesk_Data/",file,sep="")
#data=read.csv(file.choose())
df=read.csv(path)
df=as.data.frame(df,column.names=c("index","date","close","open","high","low"))
head(df)


###
#temp files clearing automation -weekly
#$PATH instead of below
#Windows Environmental variable %USERPROFILE%\AppData\Local\Temp
#; PCTempDir <- Sys.getenv("TEMP")

####detect and delete folders with pattern "Rtmp"
#; folders <- dir(PCTempDir, pattern = "Rtmp", full.names = TRUE)
#; unlink(folders, recursive = TRUE, force = TRUE, expand = TRUE)
