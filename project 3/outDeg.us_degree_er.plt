#
# degree Distribution. G(1574, 17215). 834 (0.5299) nodes with out-deg > avg deg (21.9), 0 (0.0000) with >2*avg.deg (Mon Oct 31 20:53:34 2016)
#

set title "degree Distribution. G(1574, 17215). 834 (0.5299) nodes with out-deg > avg deg (21.9), 0 (0.0000) with >2*avg.deg"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Out-degree"
set ylabel "Count"
set tics scale 2
set terminal png size 1000,800
set output 'outDeg.us_degree_er.png'
plot 	"outDeg.us_degree_er.tab" using 1:2 title "" with linespoints pt 6
