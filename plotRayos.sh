set terminal png
set output "grafica.png"
set xdata time
set timefmt "%H:%M:%S"
set xtics rotate by 90 offset 0, -4 out nomirror
set format x "%H:%M:%S"
set grid
set xlabel "Hora"
set ylabel "Distancia"
plot "grafica.txt" using 2:1 with impulses title "Ocurrencias"
