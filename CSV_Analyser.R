Data_Store <- data.frame()
Node_Counter=0
Time_Count=0
Node_01_Temp <- data.frame();
Node_02_Temp <- data.frame();
Node_03_Temp <- data.frame();
Node_04_Temp <- data.frame();
Node_05_Temp <- data.frame();
Node_06_Temp <- data.frame();
Node_07_Temp <- data.frame();
Node_08_Temp <- data.frame();
Node_09_Temp <- data.frame();
Node_10_Temp <- data.frame();
Node_11_Temp <- data.frame();
Node_12_Temp <- data.frame();
Node_13_Temp <- data.frame();
Node_14_Temp <- data.frame();
Node_15_Temp <- data.frame();
for(i in 2:100001)
{
    Node_Counter=Node_Counter+1
    Node=""
    Node=paste(Node_Counter,sep="")
    if(Node_Counter>0 & Node_Counter<10)
    {
      Node=paste(0,Node_Counter,sep="")
    }
    File_Path = paste("C:\\Users\\Picard\\Dropbox\\Github\\Collatz_Conjecture_CSV_Analyser\\Results\\14N100000S\\",i,"_",Node,".csv", sep="")
    This_Seed <- read.csv(File_Path)
    if(Node_Counter==1)
    {
      Node_01_Temp=rbind(Node_01_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==2)
    {
      Node_02_Temp=rbind(Node_02_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==3)
    {
      Node_03_Temp=rbind(Node_03_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==4)
    {
      Node_04_Temp=rbind(Node_04_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==5)
    {
      Node_05_Temp=rbind(Node_05_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==6)
    {
      Node_06_Temp=rbind(Node_06_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==7)
    {
      Node_07_Temp=rbind(Node_07_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==8)
    {
      Node_08_Temp=rbind(Node_08_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==9)
    {
      Node_09_Temp=rbind(Node_09_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==10)
    {
      Node_10_Temp=rbind(Node_10_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==11)
    {
      Node_11_Temp=rbind(Node_11_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==12)
    {
      Node_12_Temp=rbind(Node_12_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==13)
    {
      Node_13_Temp=rbind(Node_13_Temp,This_Seed[1,])
      #Node_Counter=0;
    }
    if(Node_Counter==14)
    {
      Node_14_Temp=rbind(Node_14_Temp,This_Seed[1,])
      Node_Counter=0;
    }
    if(Node_Counter==15)
    {
      Node_15_Temp=rbind(Node_15_Temp,This_Seed[1,])
     # Node_Counter=0;
    }
}
Node_01_Temp[,3]=Node_01_Temp[,2]-Node_01_Temp[1,2]
Node_02_Temp[,3]=Node_02_Temp[,2]-Node_02_Temp[1,2]
Node_03_Temp[,3]=Node_03_Temp[,2]-Node_03_Temp[1,2]
Node_04_Temp[,3]=Node_04_Temp[,2]-Node_04_Temp[1,2]
Node_05_Temp[,3]=Node_05_Temp[,2]-Node_05_Temp[1,2]
Node_06_Temp[,3]=Node_06_Temp[,2]-Node_06_Temp[1,2]
Node_07_Temp[,3]=Node_07_Temp[,2]-Node_07_Temp[1,2]
Node_08_Temp[,3]=Node_08_Temp[,2]-Node_08_Temp[1,2]
Node_09_Temp[,3]=Node_09_Temp[,2]-Node_09_Temp[1,2]
Node_10_Temp[,3]=Node_10_Temp[,2]-Node_10_Temp[1,2]
Node_11_Temp[,3]=Node_11_Temp[,2]-Node_11_Temp[1,2]
Node_12_Temp[,3]=Node_12_Temp[,2]-Node_12_Temp[1,2]
Node_13_Temp[,3]=Node_13_Temp[,2]-Node_13_Temp[1,2]
Node_14_Temp[,3]=Node_14_Temp[,2]-Node_14_Temp[1,2]
Node_15_Temp[,3]=Node_15_Temp[,2]-Node_15_Temp[1,2]
Node_01_Temp[,4]=Node_01_Temp[,3]/1000000
Node_02_Temp[,4]=Node_02_Temp[,3]/1000000
Node_03_Temp[,4]=Node_03_Temp[,3]/1000000
Node_04_Temp[,4]=Node_04_Temp[,3]/1000000
Node_05_Temp[,4]=Node_05_Temp[,3]/1000000
Node_06_Temp[,4]=Node_06_Temp[,3]/1000000
Node_07_Temp[,4]=Node_07_Temp[,3]/1000000
Node_08_Temp[,4]=Node_08_Temp[,3]/1000000
Node_09_Temp[,4]=Node_09_Temp[,3]/1000000
Node_10_Temp[,4]=Node_10_Temp[,3]/1000000
Node_11_Temp[,4]=Node_11_Temp[,3]/1000000
Node_12_Temp[,4]=Node_12_Temp[,3]/1000000
Node_13_Temp[,4]=Node_13_Temp[,3]/1000000
Node_14_Temp[,4]=Node_14_Temp[,3]/1000000
Node_15_Temp[,4]=Node_15_Temp[,3]/1000000
Data_Store=rbind(Data_Store,cbind(Node_01_Temp[,1],Node_01_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_02_Temp[,1],Node_02_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_03_Temp[,1],Node_03_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_04_Temp[,1],Node_04_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_05_Temp[,1],Node_05_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_06_Temp[,1],Node_06_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_07_Temp[,1],Node_07_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_08_Temp[,1],Node_08_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_09_Temp[,1],Node_09_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_10_Temp[,1],Node_10_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_11_Temp[,1],Node_11_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_12_Temp[,1],Node_12_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_13_Temp[,1],Node_13_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_14_Temp[,1],Node_14_Temp[,4]))
Data_Store=rbind(Data_Store,cbind(Node_15_Temp[,1],Node_15_Temp[,4]))
plot(Data_Store, type="o", col="green")
write.csv(Data_Store, "C:\\Users\\Picard\\Dropbox\\Github\\Collatz_Conjecture_CSV_Analyser\\Results\\14N100000S.CSV", row.names = FALSE)