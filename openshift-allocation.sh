[montana@host ~]# oc get node --no-headers | while read node stat role age ver; do echo -ne "$node\t"; oc describe node $node | egrep '^  (cpu|memory)' | sed -r 's/\(|\)//g' | while read lbl x p1 y p2; do echo -n \ $p1 $p2 ; done; echo ""; done
master0	 43% 0% 28% 3%
master1	 40% 0% 23% 3%
master2	 44% 0% 27% 3%
worker0	 33% 8% 17% 3%
worker1	 35% 8% 19% 3%
worker2	 22% 2% 15% 4%
