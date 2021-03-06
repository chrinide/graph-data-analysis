#
# Undirected graph - Connected components distribution. G(7115, 100762). Largest component has 0.993113 nodes (Fri Sep 23 19:18:09 2016)
#

set title "Undirected graph - Connected components distribution. G(7115, 100762). Largest component has 0.993113 nodes"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Size of strongly connected component"
set ylabel "Number of components"
set tics scale 2
set terminal png size 1000,800
set output 'scc.conn_components_plotWiki-Vote.txt.png'
plot 	"scc.conn_components_plotWiki-Vote.txt.tab" using 1:2 title "" with linespoints pt 6
