%nosave
%nproc=24
%mem=24gb
%chk=input
#P opt=nomicro ONIOM(B97D3/aug-cc-pvtz:external="/home/spantaleone/xtb_6.3.3/xtb-6.3.3/scripts/xtb-gaussian")

 Title

0 1 0 1 0 1
H   -1        0.196317     2.959211    -0.664652 M
O   -1        0.720186     2.291151    -1.156847 M
H   -1        1.657769     2.416023    -0.877989 M
H   -1       -0.114446    -1.390678     3.148809 M
O   -1        0.281389    -0.688469     2.609409 M
H   -1       -0.196700     0.124527     2.842710 M
H   -1       -2.405802     2.346687    -0.539333 M
O   -1       -2.201318     1.873119     0.284519 M
H   -1       -2.218814     0.925917     0.056168 M
H   -1       -4.690967     0.481634     2.158996 M
O   -1       -5.010971    -0.450648     2.167267 M
H   -1       -4.504000    -0.927877     1.502131 M
H   -1        0.039600    -0.385447     0.953702 M
O   -1       -0.153215    -0.143985     0.027068 M
H   -1        0.191474     0.751020    -0.089383 M
H   -1       -0.205346    -3.661199     3.767621 M
O   -1       -0.483888    -2.831377     4.189383 M
H   -1        0.159601    -2.668731     4.895661 M
H   -1       -4.904119     2.468629     1.312696 M
O   -1       -4.269086     2.056029     1.930053 M
H   -1       -3.423899     2.036573     1.421313 M
H   -1       -3.241443     3.842085    -2.215348 M
O   -1       -2.506500     3.242833    -1.981822 M
H   -1       -2.144476     2.955852    -2.840399 M
H   -1       -0.157113    -3.879399     0.493071 M
O   -1        0.181859    -3.063102     0.914107 M
H   -1       -0.605834    -2.576550     1.224219 M
H   -1       -2.414860    -1.612072     2.453410 M
O   -1       -2.222980    -2.075541     1.612045 M
H   -1       -2.474290    -1.485078     0.882819 M
H   -1        2.056718    -1.519318    -1.110926 M
O   -1        2.281542    -1.773228    -0.192194 M
H   -1        1.489961    -2.202276     0.185064 M
H   -1       -1.415024     1.749641     1.911772 M
O   -1       -1.511293     1.350381     2.786657 M
H   -1       -1.500068     2.060732     3.453461 M
H   -1        0.191360    -2.772165    -1.575123 M
O   -1       -0.561785    -2.157458    -1.632350 M
H   -1       -0.383885    -1.434527    -0.994325 M
H   -1       -3.461201    -2.985883    -0.417786 M
O   -1       -2.743519    -3.478842    -0.836604 M
H   -1       -2.029560    -2.850253    -1.048375 M
H   -1        2.735217     0.038641     2.951336 M
O   -1        2.823784    -0.142689     3.914752 M
H   -1        2.918275     0.747358     4.319660 M
H   -1       -3.524551     6.319805    -0.540535 M
O   -1       -3.279806     6.984084    -1.236885 M
H   -1       -3.138493     7.827174    -0.762952 M
H   -1        3.879446     0.492885     1.213166 M
O   -1        2.926964     0.316569     1.323377 M
H   -1        2.690100    -0.434317     0.741042 M
H   -1       -5.787592     0.792948    -1.633085 M
O   -1       -4.876933     1.117190    -1.500524 M
H   -1       -4.988353     1.944132    -0.986809 M
H   -1       -1.226252     5.321130     2.223083 M
O   -1       -1.852393     4.576023     2.100722 M
H   -1       -1.937171     4.154854     2.961271 M
H   -1        3.480540     2.675169     0.457184 M
O   -1        3.239487     2.638691    -0.483366 M
H   -1        3.570544     1.796042    -0.836134 M
H   -1        1.472684    -4.767849    -2.254407 M
O   -1        1.534962    -3.991184    -1.680175 M
H   -1        2.334197    -3.532603    -2.024141 M
H   -1       -0.925367    -0.147892    -2.551791 M
O   -1       -0.288382     0.504720    -2.870137 M
H   -1       -0.029949     1.082957    -2.129513 M
H   -1        1.667967    -4.763274    -0.182895 M
O   -1        1.766891    -5.402085     0.558930 M
H   -1        1.304856    -6.211842     0.257476 M
H   -1       -1.237342    -3.325780    -2.895145 M
O   -1       -1.062967    -4.007250    -3.557579 M
H   -1       -0.940978    -4.856285    -3.090928 M
H   -1       -2.815642     3.229468     4.701062 M
O   -1       -1.833939     3.224914     4.673625 M
H   -1       -1.548237     2.818053     5.509807 M
H   -1        0.935684     4.944825     4.100495 M
O   -1       -0.009338     5.180360     4.148893 M
H   -1       -0.486854     4.378118     4.399745 M
H   -1       -1.761144    -4.717127    -0.394417 M
O   -1       -0.999204    -5.260979    -0.107341 M
H   -1       -1.351169    -5.948241     0.467782 M
H   -1       -3.902915     5.779684    -2.599607 M
O   -1       -4.254376     4.947693    -2.933803 M
H   -1       -4.094141     4.915287    -3.901257 M
H   -1       -2.471286    -3.761258     1.912297 M
O   -1       -2.495034    -4.666288     2.285382 M
H   -1       -1.556500    -4.908108     2.430171 M
H   -1       -4.705953    -3.029214    -2.932898 M
O   -1       -3.852134    -3.263052    -3.335399 M
H   -1       -3.525760    -4.059072    -2.870784 M
H   -1        0.299970     1.288136     4.622417 M
O   -1        0.816670     2.045721     4.297772 M
H   -1        0.855566     2.703925     5.005691 M
H   -1       -4.680135    -5.223412    -1.612046 M
O   -1       -5.384291    -4.869635    -1.041248 M
H   -1       -5.177104    -5.227541    -0.157042 M
H   -1        2.312664    -6.551365    -4.042703 M
O   -1        1.970305    -6.223588    -3.190901 M
H   -1        2.399535    -6.799679    -2.525872 M
H   -1        0.461760    -3.440783    -4.011588 M
O   -1        1.267527    -3.074239    -4.429193 M
H   -1        0.953855    -2.699465    -5.278331 M
H   -1        1.921854    -1.842288     2.988997 M
O   -1        2.076250    -2.772044     2.768719 M
H   -1        1.393745    -2.982355     2.097649 M
H   -1       -3.020205    -1.862753    -3.230498 M
O   -1       -2.596129    -0.977497    -3.160221 M
H   -1       -3.247908    -0.329187    -3.481759 M
H   -1       -3.199820     4.908890     1.079862 M
O   -1       -3.977505     5.286666     0.622307 M
H   -1       -4.395259     5.843174     1.327850 M
H   -1        0.849488     2.168365     2.605913 M
O   -1        0.956966     2.168692     1.635597 M
H   -1        1.681297     1.541978     1.472218 M
H   -1        0.193191     5.585351    -0.736964 M
O   -1        0.720245     6.247416    -1.240017 M
H   -1        0.860851     7.045074    -0.681039 M
H   -1        0.331942     6.953981     2.617787 M
O   -1       -0.026763     6.576662     1.797551 M
H   -1        0.636699     5.905092     1.537324 M
H   -1       -2.516821     0.139355     3.329921 M
O   -1       -2.744373    -0.674952     3.831539 M
H   -1       -1.986888    -0.720131     4.456410 M
H   -1       -0.946039     0.463601     6.024611 M
O   -1       -0.667612    -0.050069     5.248333 M
H   -1        0.040404    -0.660216     5.536145 M
H   -1        0.665383    -5.076277     1.970719 M
O   -1        0.114987    -5.186245     2.769683 M
H   -1        0.257750    -6.107033     3.042588 M
H   -1       -2.164945    -8.155221     0.412357 M
O   -1       -1.846179    -7.670551     1.200942 M
H   -1       -2.634076    -7.358164     1.653337 M
H   -1       -0.363710     6.799343    -2.303135 M
O   -1       -1.105925     7.223796    -2.804648 M
H   -1       -1.899555     7.097516    -2.246149 M
H   -1       -1.122370     4.237936     0.583755 M
O   -1       -0.743647     4.301405    -0.309626 M
H   -1       -1.446970     4.063084    -0.947289 M
H   -1       -4.439357     2.676966     3.493417 M
O   -1       -4.442013     2.844213     4.458672 M
H   -1       -4.531023     1.959935     4.864141 M
H   -1        1.969230    -3.679788     4.245902 M
O   -1        1.890399    -4.149926     5.098224 M
H   -1        2.419658    -3.628610     5.726552 M
H   -1        4.655040    -3.286533     0.858360 M
O   -1        4.500079    -3.205085    -0.109286 M
H   -1        3.643089    -2.725885    -0.194885 M
H   -1       -2.735675    -0.808466    -1.367314 M
O   -1       -3.067124    -0.539394    -0.494073 M
H   -1       -3.865100    -0.011129    -0.704123 M
H   -1       -1.611492    -0.813855    -4.640965 M
O   -1       -1.099677    -0.595993    -5.441250 M
H   -1       -0.389268    -0.003328    -5.149660 M
H   -1        1.790976    -1.782765    -3.369801 M
O   -1        1.881530    -1.037423    -2.744602 M
H   -1        1.106192    -0.458513    -2.878333 M
H   -1        3.621250    -3.218287     2.564355 M
O   -1        4.579821    -3.446142     2.492422 M
H   -1        4.638197    -4.405083     2.624577 M
H   -1        3.371997    -6.215150     3.125734 M
O   -1        3.731026    -6.016694     2.226127 M
H   -1        2.998775    -5.662772     1.682556 M
H   -1       -3.333529     1.562055    -4.189298 M
O   -1       -4.181332     1.093965    -4.005122 M
H   -1       -4.403541     1.236643    -3.049139 M
H   -1       -5.089004     4.090418     0.053053 M
O   -1       -5.529556     3.226032    -0.054707 M
H   -1       -6.457943     3.348666    -0.341864 M
H   -1        6.719447    -1.273325    -1.323621 M
O   -1        5.942233    -1.120920    -0.779582 M
H   -1        5.521213    -1.988445    -0.583525 M
H   -1        4.578748    -3.249002    -2.452468 M
O   -1        3.714276    -3.072742    -2.873888 M
H   -1        3.720326    -3.690186    -3.631092 M
H    0        4.394692    -2.420467     5.677711 H
O    0        3.987371    -2.900645     6.430054 H
H    0        4.361689    -3.793511     6.371005 H
H   -1       -0.782049     6.251234     5.093765 M
O   -1       -1.379216     6.827203     5.630793 M
H   -1       -1.388446     7.705572     5.191516 M
H   -1        4.687580    -0.219679    -1.438230 M
O   -1        3.923353     0.326794    -1.703271 M
H   -1        3.231113    -0.270949    -2.039024 M
H   -1       -0.724462     4.465609    -4.024513 M
O   -1       -1.504169     5.011988    -4.235170 M
H   -1       -1.352317     5.876794    -3.809255 M
H   -1        0.665611     3.136927    -2.641739 M
O   -1        0.679264     3.516909    -3.548726 M
H   -1        0.727705     2.755220    -4.136516 M
H   -1       -5.428505    -5.255199     1.749373 M
O   -1       -4.731833    -5.850704     1.395759 M
H   -1       -3.891310    -5.438617     1.672616 M
H   -1        7.879057    -1.775977    -3.993125 M
O   -1        7.617325    -1.464396    -3.094265 M
H   -1        7.133693    -0.619054    -3.250454 M
H   -1        3.696375    -5.141322    -5.283029 M
O   -1        4.457471    -4.771196    -4.797574 M
H   -1        4.837250    -5.484706    -4.251325 M
H   -1       -3.830552    -0.058406     4.915767 M
O   -1       -4.433132     0.405575     5.547003 M
H   -1       -5.097188    -0.251608     5.832388 M
H   -1        3.432737    -6.025993    -0.515941 M
O   -1        4.304617    -5.777598    -0.834722 M
H   -1        4.384237    -4.817019    -0.682027 M
H   -1        5.003479    -0.412319    -4.131917 M
O   -1        4.467364    -1.119979    -4.527205 M
H   -1        4.136633    -1.705616    -3.813017 M
H   -1       -1.164784     1.515025    -3.936003 M
O   -1       -1.810778     2.139688    -4.322831 M
H   -1       -1.447579     2.472418    -5.166331 M
H   -1        4.860427    -6.403309    -2.307553 M
O   -1        5.197039    -6.726968    -3.172421 M
H   -1        6.012905    -7.210047    -2.982006 M
H   -1        8.721970    -5.184863    -2.883518 M
O   -1        8.025175    -5.601101    -2.331461 M
H   -1        8.058101    -6.558592    -2.433263 M
H   -1        2.331236     4.638243     0.482633 M
O   -1        1.750039     4.618742     1.252501 M
H   -1        1.387481     3.699717     1.323098 M
H   -1       -4.465874    -2.707250     4.200063 M
O   -1       -5.357664    -2.363633     3.994367 M
H   -1       -5.215033    -1.581595     3.421584 M
H   -1       -5.882469    -3.254190     1.276456 M
O   -1       -6.351222    -3.811330     1.940547 M
H   -1       -6.165477    -3.379543     2.793494 M
H   -1        1.639380     3.366663     6.886442 M
O   -1        1.023075     3.887186     6.351120 M
H   -1        0.235807     4.041457     6.917232 M
H    0        4.956480    -2.291431     3.666003 H
O    0        4.955149    -1.564747     4.321430 H
H    0        4.142692    -1.021340     4.143509 H
H   -1        2.325154    -5.671613     4.836912 M
O   -1        2.700715    -6.556755     4.572927 M
H   -1        1.954044    -7.135000     4.396132 M
H   -1        2.261445    -4.574653    -6.790409 M
O   -1        2.086065    -5.065121    -5.977406 M
H   -1        1.820696    -4.375385    -5.320849 M
H   -1        6.409269    -4.196353    -0.475901 M
O   -1        7.159940    -4.601790    -0.011366 M
H   -1        7.669713    -5.024327    -0.729978 M
H   -1       -1.773054     4.397164     7.708148 M
O   -1       -0.875233     4.492289     8.097522 M
H   -1       -0.693174     5.451153     8.126614 M
H   -1       -5.088489     5.654391    -5.604654 M
O   -1       -4.482936     4.889280    -5.623614 M
H   -1       -3.721990     5.103065    -6.184870 M
H   -1        3.301164    -2.583706    -8.425480 M
O   -1        3.206831    -3.118650    -7.626525 M
H   -1        4.081063    -3.099177    -7.192347 M
H   -1       -0.639353     8.763112    -2.252059 M
O   -1       -0.516509     9.589695    -1.730000 M
H   -1        0.242182     9.411207    -1.149894 M
H   -1        2.010758    -1.012544     5.220691 M
O   -1        1.430674    -1.533046     5.805038 M
H   -1        1.523378    -1.193372     6.704462 M
H   -1        5.210729    -2.096573    -5.669050 M
O   -1        5.556921    -2.862037    -6.192170 M
H   -1        5.278736    -3.652877    -5.678013 M
H   -1        5.640644    -5.295648     4.731776 M
O   -1        5.093350    -5.233836     5.542334 M
H   -1        4.383752    -5.873621     5.426622 M
H   -1       -4.028949     1.063549     6.990674 M
O   -1       -3.839754     1.536625     7.836937 M
H   -1       -4.716338     1.923691     8.094157 M
H   -1       -1.836418     9.549891    -0.723668 M
O   -1       -2.699550     9.424873    -0.253693 M
H   -1       -3.306939     10.055957    -0.643340 M
H   -1       -5.936574     4.644256    -2.954818 M
O   -1       -6.843649     4.529296    -3.304502 M
H   -1       -6.751592     3.828577    -3.983179 M
H   -1        0.058582    -7.133814    -1.162114 M
O   -1        0.517270    -7.574285    -0.414021 M
H   -1       -0.165237    -7.768123     0.231549 M
H   -1       -7.633999     3.748534    -2.002169 M
O   -1       -7.901143     3.160406    -1.265089 M
H   -1       -7.759326     2.252153    -1.606511 M
H    0        3.762896    -1.107004     7.043396 H
O    0        3.846708    -0.143678     7.058142 H
H    0        4.552395     0.078378     6.442183 H
H   -1        2.263596     5.719704    -1.146748 M
O   -1        3.197467     5.423683    -1.027402 M
H   -1        3.377093     4.885559    -1.821514 M
H   -1        6.509251    -6.026738     0.694591 M
O   -1        6.132514    -6.767555     1.215536 M
H   -1        5.231264    -6.484405     1.447284 M
H   -1       -3.916361     4.644184     7.776469 M
O   -1       -3.346375     4.181787     7.120017 M
H   -1       -3.544626     3.238698     7.225271 M
H   -1        5.720505    -8.037862     0.146751 M
O   -1        5.434877    -8.721848    -0.496496 M
H   -1        4.608422    -8.392087    -0.892340 M
H   -1       -0.614358     1.945984     7.699323 M
O   -1       -1.243345     1.888231     6.960510 M
H   -1       -2.114648     1.746390     7.350987 M
H   -1       -6.408388    -0.177340     1.028942 M
O   -1       -6.724381    -0.255971     0.114161 M
H   -1       -7.643769    -0.524870     0.126509 M
H   -1       -5.397455    -3.117890    -0.625308 M
O   -1       -5.147233    -2.417974     0.003927 M
H   -1       -5.713834    -1.643048    -0.185033 M
H   -1        4.314292     5.490009     0.363681 M
O   -1        4.642689     5.586458     1.271450 M
H   -1        3.947405     6.098694     1.720325 M
H   -1       -9.056534    -1.781958    -2.306376 M
O   -1       -8.512533    -1.584365    -1.516676 M
H   -1       -8.645330    -2.322737    -0.882047 M
H   -1       -5.502447     3.432500    -5.545204 M
O   -1       -6.024440     2.722538    -5.135199 M
H   -1       -5.362017     2.133446    -4.719768 M
H   -1        3.188810    -0.954464    -5.638425 M
O   -1        2.335231    -1.069393    -6.110010 M
H   -1        2.420413    -1.917453    -6.585290 M
H   -1        8.122701    -1.430047    -5.987309 M
O   -1        8.125933    -2.295428    -5.533691 M
H   -1        7.269981    -2.692352    -5.789579 M
H   -1        7.638256     0.913145    -6.262866 M
O   -1        7.448788     0.067165    -6.680528 M
H   -1        6.467527     0.019973    -6.721513 M
H   -1       -7.897025    -3.742764     0.877361 M
O   -1       -8.571472    -3.631732     0.189705 M
H   -1       -8.472113    -4.389645    -0.413770 M
H   -1       -2.407201     8.667689     1.309130 M
O   -1       -2.261621     8.076819     2.061456 M
H   -1       -1.492454     7.521741     1.840456 M
H   -1       -4.462885     6.366264     3.494679 M
O   -1       -4.626948     6.795556     2.638689 M
H   -1       -3.861013     7.379523     2.504949 M
H   -1        3.411876     3.374034    -3.545572 M
O   -1        3.260781     4.343540    -3.449121 M
H   -1        2.296827     4.411221    -3.562943 M
H   -1       -6.121565    -1.648636    -3.478582 M
O   -1       -6.210704    -2.229771    -2.696706 M
H   -1       -6.996526    -1.921640    -2.191587 M
H    0        6.435759     0.953027     4.692478 H
O    0        6.093023     1.476685     5.438240 H
H    0        6.264442     2.402597     5.156281 H
H   -1        1.379584     1.662967    -5.807273 M
O   -1        1.178966     1.065624    -5.055860 M
H   -1        1.541208     0.202104    -5.326243 M
H   -1       -2.557302     2.866375     10.481828 M
O   -1       -2.344251     1.959719     10.206079 M
H   -1       -2.939768     1.762842     9.471058 M
H    0        7.553861    -0.647223     3.136970 H
O    0        6.813378    -0.053573     3.293498 H
H    0        6.116964    -0.648374     3.678891 H
H   -1       -5.700345    -8.106497    -0.754314 M
O   -1       -4.969627    -8.179671    -0.103835 M
H   -1       -4.973311    -7.363827     0.420358 M
H   -1       -5.171747    -0.160580    -4.741745 M
O   -1       -5.789843    -0.869597    -4.986935 M
H   -1       -6.625506    -0.424738    -5.188242 M
H   -1        1.910765    -0.253587    -7.503037 M
O   -1        1.715288     0.221897    -8.346488 M
H   -1        2.294185    -0.183258    -8.997696 M
H   -1        4.898985    -1.452240    -9.279437 M
O   -1        3.976363    -1.218616    -9.566337 M
H   -1        3.961227    -1.333593    -10.515814 M
H    0        7.575671    -2.689999     4.220723 H
O    0        7.670478    -2.696598     3.247139 H
H    0        7.168895    -3.484326     2.984638 H
H   -1        6.671874    -5.997122     2.715049 M
O   -1        6.726917    -5.318968     3.411538 M
H   -1        7.597725    -5.403896     3.841730 M
H   -1       -1.831785     8.870447     3.516764 M
O   -1       -1.587880     9.171133     4.417589 M
H   -1       -2.438774     9.305526     4.868604 M
H   -1       -7.376371     1.534668    -5.283988 M
O   -1       -7.954833     0.791655    -5.044187 M
H   -1       -8.855720     1.193744    -4.972007 M
H   -1        6.948378    -1.152160    -8.367074 M
O   -1        6.365628    -1.870368    -8.636691 M
H   -1        6.131670    -2.322514    -7.807585 M
H   -1       -1.638101     6.196085    -7.009892 M
O   -1       -2.040408     5.371371    -6.741188 M
H   -1       -1.797403     5.236211    -5.776831 M
H   -1       -0.059951     3.213021     9.034777 M
O   -1        0.137147     2.293016     9.289599 M
H   -1       -0.664986     2.027760     9.789943 M
H   -1        6.742087    -2.867055    -2.673689 M
O   -1        6.206266    -3.610277    -2.339641 M
H   -1        6.675562    -4.422096    -2.581582 M
H   -1       -4.079759    -3.117906    -4.972803 M
O   -1       -4.228804    -3.001788    -5.938038 M
H   -1       -4.773418    -2.206977    -5.994508 M
H   -1        1.920147     2.084282     8.482198 M
O   -1        2.597669     2.181014     7.802283 M
H   -1        2.991819     1.297560     7.690614 M
H   -1       -6.936481    -5.247566    -1.446492 M
O   -1       -7.851743    -5.513144    -1.697675 M
H   -1       -7.979137    -5.107930    -2.580310 M
H   -1       -3.862406     5.178695     5.694785 M
O   -1       -3.823769     5.948973     5.106799 M
H   -1       -2.889566     6.240105     5.206813 M
H   -1       -7.893696     0.046589    -2.006509 M
O   -1       -7.399866     0.770251    -2.415158 M
H   -1       -7.622784     0.762474    -3.369709 M
H   -1        5.814624     0.037776     0.446872 M
O   -1        5.593077     0.758135     1.069898 M
H   -1        6.094957     0.550099     1.885455 M
H   -1       -6.265590     3.236216     7.374862 M
O   -1       -6.143703     2.715168     8.202628 M
H   -1       -6.745793     1.955884     8.108568 M
H   -1        2.240854    -8.150898    -0.847053 M
O   -1        2.918647    -8.137120    -1.542455 M
H   -1        2.694908    -8.849952    -2.157240 M
H   -1       -2.743165    -4.007143    -6.221479 M
O   -1       -1.992384    -4.576152    -5.987457 M
H   -1       -1.720068    -4.288374    -5.087805 M
H   -1       -5.681275     3.691413     5.292282 M
O   -1       -6.331964     4.088170     5.907651 M
H   -1       -6.166411     5.031887     5.897007 M
H   -1       -1.043470    -7.173725    -3.188108 M
O   -1       -0.572674    -6.506311    -2.655664 M
H   -1        0.338296    -6.440201    -3.029217 M
H    0        4.440711     1.920789     5.178094 H
O    0        3.497258     2.151125     5.064786 H
H    0        3.114900     2.182631     5.947242 H
H   -1        4.065343     4.554673     6.341281 M
O   -1        4.158149     5.283871     5.723971 M
H   -1        3.592526     5.049528     4.949359 M
H   -1        2.734440     3.522726     3.949821 M
O   -1        2.563037     4.463823     3.788903 M
H   -1        2.446934     4.567965     2.821909 M
H   -1        9.378435     0.109745    -1.015640 M
O   -1        8.570620     0.275563    -0.525935 M
H   -1        8.389716    -0.544168    -0.034948 M
H   -1       -2.163309     5.223785     10.658320 M
O   -1       -2.887946     4.596380     10.884003 M
H   -1       -3.111839     4.772412     11.798072 M
H   -1        7.942141    -3.105063     0.364608 M
O   -1        8.364656    -2.260409     0.622735 M
H   -1        8.292011    -2.260906     1.586214 M
H   -1        5.344959     3.566446     3.564935 M
O   -1        5.996279     3.827260     4.238809 M
H   -1        5.581116     4.543872     4.740774 M
H   -1       -4.267854     4.934433     9.780003 M
O   -1       -4.896005     5.089838     9.054716 M
H   -1       -5.510548     4.343410     9.046324 M
H   -1       -7.023004    -3.517741    -3.531424 M
O   -1       -7.643150    -4.125989    -3.985157 M
H   -1       -7.119490    -4.568007    -4.685505 M
H   -1       -0.032056     6.024800     10.791554 M
O   -1       -0.894355     6.359736     10.541240 M
H   -1       -0.773301     6.792858     9.676940 M
H   -1        2.596804     1.427421    -4.083901 M
O   -1        3.474540     1.777493    -3.838908 M
H   -1        3.789430     1.258187    -3.068844 M
H   -1       -7.032833    -0.289416     7.183450 M
O   -1       -7.540312     0.490136     7.463072 M
H   -1       -8.158956     0.677314     6.755957 M
H   -1       -2.788834    -9.933999    -0.870210 M
O   -1       -2.722632    -8.992214    -1.027957 M
H   -1       -3.628508    -8.623737    -0.791061 M
H   -1       -10.052036     3.051146    -4.940691 M
O   -1       -10.173859     2.133264    -4.663409 M
H   -1       -10.394375     2.215069    -3.714599 M
H   -1       -2.121510    -3.104150     4.596675 M
O   -1       -2.999329    -3.539896     4.660040 M
H   -1       -2.990806    -4.156312     3.902494 M
H   -1       -0.239994    -8.060830     2.463107 M
O   -1        0.583969    -7.855064     2.917418 M
H   -1        1.305734    -8.150618     2.334579 M
H    0        7.113414    -2.261204     6.404520 H
O    0        7.297571    -3.091418     5.900425 H
H    0        6.521321    -3.655176     5.982243 H
H   -1       -5.336374    -2.078648     6.911643 M
O   -1       -6.008302    -1.576536     6.425730 M
H   -1       -5.988381    -1.950973     5.515436 M
H   -1        0.864387     2.979235    -7.097858 M
O   -1        1.781402     2.646195    -7.150121 M
H   -1        1.768810     1.900194    -7.777886 M
H   -1       -3.984469     8.678352     6.679914 M
O   -1       -3.975644     8.679095     5.722600 M
H   -1       -4.103472     7.753017     5.451118 M
H   -1       -2.031983     10.256730    -2.715400 M
O   -1       -2.931562     10.442213    -3.020969 M
H   -1       -2.854266     11.076886    -3.732662 M
H   -1        9.352780    -4.184033     4.084722 M
O   -1        9.073935    -4.861581     4.707921 M
H   -1        8.625434    -4.379962     5.419612 M
H   -1       -0.741263    -6.049704    -5.859541 M
O   -1       -0.041766    -6.620066    -5.524373 M
H   -1        0.796642    -6.160414    -5.734795 M
H   -1        1.828181     8.195686     0.701473 M
O   -1        1.530727     8.521085    -0.176531 M
H   -1        2.348166     8.557690    -0.702912 M
H   -1        3.523524     2.866570    -6.631540 M
O   -1        4.348238     2.573363    -6.218601 M
H   -1        4.097450     2.296897    -5.312056 M
H   -1        3.742518     7.044422    -1.185882 M
O   -1        3.952613     7.980188    -1.395028 M
H   -1        4.326119     7.925538    -2.286725 M
H   -1        4.417187    -0.069881    -7.885339 M
O   -1        4.790163     0.073011    -7.013593 M
H   -1        4.610180     1.004697    -6.768326 M
H   -1        6.018941     1.840740    -0.434654 M
O   -1        6.589335     2.036663    -1.191818 M
H   -1        7.410665     1.551730    -0.995830 M
H   -1        6.648764    -8.518944    -1.592540 M
O   -1        7.289291    -8.308849    -2.325916 M
H   -1        7.658930    -9.143250    -2.609376 M
H   -1       -5.310566    -5.827632    -5.449923 M
O   -1       -5.924022    -5.152788    -5.765973 M
H   -1       -5.369089    -4.385741    -5.997632 M
H   -1        0.643312     7.078553     7.628808 M
O   -1       -0.259908     7.106964     7.983649 M
H   -1       -0.811122     7.126148     7.163182 M
H   -1       -8.904565    -2.864711    -4.155632 M
O   -1       -9.423279    -2.054913    -3.988726 M
H   -1       -9.131547    -1.389306    -4.615478 M
H   -1       -2.437457    -6.045273    -2.171209 M
O   -1       -3.313508    -5.755895    -2.443626 M
H   -1       -3.496867    -6.127820    -3.331307 M
H   -1       -2.995702    -5.946843    -5.439679 M
O   -1       -3.600499    -6.555787    -4.972701 M
H   -1       -3.122147    -7.378032    -4.805153 M
H   -1       -1.361240     3.680088    -6.976708 M
O   -1       -0.824757     2.922096    -6.704772 M
H   -1       -1.060819     2.139045    -7.258197 M
H   -1       -0.178247     0.371122    -8.212871 M
O   -1       -1.075008     0.608593    -7.933525 M
H   -1       -1.256234     0.082844    -7.138336 M
H   -1       -10.414883     4.023678    -2.775793 M
O   -1       -10.488288     3.243909    -2.209920 M
H   -1       -9.661579     3.212881    -1.697010 M
H   -1        4.564438     3.988262     1.759945 M
O   -1        4.356072     3.068381     2.042585 M
H   -1        5.065926     2.488907     1.752577 M
H   -1        6.492769     1.318134    -4.177900 M
O   -1        6.182902     0.693395    -3.487762 M
H   -1        6.211674     1.185305    -2.641953 M
H   -1        9.609505    -2.326644    -0.879574 M
O   -1        9.891759    -2.110263    -1.777499 M
H   -1        9.094410    -1.768863    -2.223938 M
H   -1        9.954570    -3.415926    -3.050738 M
O   -1        9.690556    -4.064604    -3.730161 M
H   -1        9.301261    -3.553633    -4.450336 M
H   -1       -7.737037    -8.616202    -1.730198 M
O   -1       -6.996754    -8.023704    -1.852819 M
H   -1       -7.371522    -7.109571    -1.841989 M
H   -1        4.180416     6.007017    -3.777717 M
O   -1        4.842771     6.706359    -3.686611 M
H   -1        5.677240     6.249621    -3.547774 M
H   -1        0.080617    -8.227324    -5.234118 M
O   -1        0.100140    -9.210594    -5.104611 M
H   -1        0.256353    -9.572554    -5.976909 M
H   -1       -2.365368    -8.729666    -2.750472 M
O   -1       -2.126962    -8.464580    -3.658457 M
H   -1       -1.479155    -9.083169    -4.014941 M
H   -1        2.147365    -10.884435    -3.508142 M
O   -1        2.104787    -9.929793    -3.482518 M
H   -1        1.323061    -9.654763    -4.011778 M
H   -1        6.850461     3.250843    -4.525013 M
O   -1        6.910727     2.575107    -5.227940 M
H   -1        6.120358     2.711603    -5.772313 M
H   -1       -3.637778    -3.805025     7.693283 M
O   -1       -3.746171    -3.014949     7.165333 M
H   -1       -3.490914    -3.252313     6.247500 M
H   -1       -0.632409    -3.412253    -6.734646 M
O   -1       -0.000326    -2.682354    -6.737303 M
H   -1       -0.481458    -1.906667    -6.395466 M
H   -1        0.572219     0.363699     8.762095 M
O   -1        0.584376    -0.348238     8.118620 M
H   -1       -0.337142    -0.637442     8.023920 M
H   -1       -5.808084     7.327761    -4.258176 M
O   -1       -6.309867     6.712254    -4.823826 M
H   -1       -6.602204     5.980269    -4.236531 M
H   -1       -4.252424     9.055273    -3.256652 M
O   -1       -4.791278     8.260623    -3.155369 M
H   -1       -4.388156     7.777432    -2.415991 M
H   -1       -9.687951     5.770961    -4.678420 M
O   -1       -10.224737     4.967585    -4.519842 M
H   -1       -11.102917     5.171975    -4.843078 M
H   -1        2.736170     6.419031     6.175960 M
O   -1        1.776174     6.516920     6.270924 M
H   -1        1.429760     5.605479     6.162976 M
H   -1        4.809500     8.460956     0.137533 M
O   -1        5.122008     8.457914     1.060238 M
H   -1        5.526228     7.592194     1.189977 M
H   -1        4.123580    -7.498721    -4.338534 M
O   -1        3.367120    -7.780077    -4.885189 M
H   -1        3.082225    -8.620471    -4.511253 M
H   -1        0.360732     8.575336     4.263735 M
O   -1        1.038356     7.929592     4.038304 M
H   -1        1.257796     7.433754     4.852768 M
H   -1        5.245310     4.111768    -3.114568 M
O   -1        6.206319     4.079813    -3.055590 M
H   -1        6.409277     3.493937    -2.309518 M
H   -1       -2.642078    -1.630083     7.557782 M
O   -1       -2.131566    -0.838332     7.783283 M
H   -1       -2.758887    -0.212140     8.155022 M
H   -1       -9.000150     7.907230    -4.168894 M
O   -1       -8.934785     7.324657    -4.927036 M
H   -1       -7.977518     7.157685    -5.057404 M
H   -1        3.474826    -9.065632     1.089238 M
O   -1        2.797197    -8.432590     1.332041 M
H   -1        3.272194    -7.629595     1.619900 M
H   -1        3.580013     8.084192     1.874825 M
O   -1        2.787987     7.521836     1.982664 M
H   -1        2.337272     7.758080     2.806115 M
N    0        6.909041    -0.792858     7.284720 H
H    0        6.123703    -0.851864     7.921513 H
H    0        6.778424     0.038338     6.714638 H
H    0        7.743684    -0.652073     7.838397 H

