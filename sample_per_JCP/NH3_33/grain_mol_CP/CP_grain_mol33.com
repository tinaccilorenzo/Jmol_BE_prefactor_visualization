%nosave
%nproc=24
%mem=24gb
%chk=input
#P B97D3/aug-cc-pvtz Counterpoise=2 

 Title

0 1 0 1
H(Fragment=1)        6.096179    -1.140223     1.227340 
O(Fragment=1)        5.520304    -0.331339     1.167221 
H(Fragment=1)        6.165319     0.388419     1.229563 
H(Fragment=1)        7.238075    -2.977401     4.559519 
O(Fragment=1)        6.476393    -3.350719     4.024909 
H(Fragment=1)        5.676107    -3.001732     4.494095 
H(Fragment=1)        8.262405     1.610593     1.374019 
O(Fragment=1)        8.275983     0.686166     1.684844 
H(Fragment=1)        8.544193     0.138157     0.916092 
H(Fragment=1)        8.141987    -1.070242    -0.951741 
O(Fragment=1)        8.942108    -0.721993    -0.492435 
H(Fragment=1)        9.647882    -1.376325    -0.656733 
H(Fragment=1)        9.719308    -4.072146     1.896231 
O(Fragment=1)        9.393772    -3.722190     1.023053 
H(Fragment=1)        10.150665    -3.585045     0.436824 
H(Fragment=1)        6.718213     0.274219     4.319413 
O(Fragment=1)        7.654714     0.570675     4.268377 
H(Fragment=1)        7.919716     0.378000     3.343730 
H(Fragment=1)        8.118688    -1.886708     6.040035 
O(Fragment=1)        8.546977    -2.403044     5.328366 
H(Fragment=1)        9.019934    -1.754701     4.752985 
H(Fragment=1)        8.240312     0.624987     7.343189 
O(Fragment=1)        8.549360     1.302120     6.724963 
H(Fragment=1)        8.310935     0.922475     5.846611 
H(Fragment=1)        6.799353    -2.721578     2.525302 
O(Fragment=1)        6.938741    -2.502459     1.565825 
H(Fragment=1)        7.889082    -2.611852     1.396314 
H(Fragment=1)        10.362709    -2.638448    -2.100590 
O(Fragment=1)        10.853148    -2.631213    -1.233187 
H(Fragment=1)        11.714857    -2.268598    -1.466159 
H(Fragment=1)        9.183946    -5.213473     3.603818 
O(Fragment=1)        9.952373    -4.608313     3.480006 
H(Fragment=1)        9.822610    -3.962198     4.190639 
H(Fragment=1)        9.468033     0.942083    -0.914593 
O(Fragment=1)        9.543003     1.918135    -0.966152 
H(Fragment=1)        9.821439     2.072573    -1.880935 
N(Fragment=2)        10.244161    -1.193383     3.344100 
H(Fragment=2)        9.988578    -0.307271     2.914808 
H(Fragment=2)        10.280122    -1.879214     2.594291 
H(Fragment=2)        11.185347    -1.095888     3.711321 

