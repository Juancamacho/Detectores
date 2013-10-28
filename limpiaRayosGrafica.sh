sed s/.WIMLI,...,//g registroRayos.txt | awk '{print $1}' | awk -F',' '{print $1}' | sed s/\*..//g > registroPlot.txt
