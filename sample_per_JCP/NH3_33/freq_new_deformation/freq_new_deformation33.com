%nosave
%nproc=24
%mem=24gb
%chk=input
#P ONIOM(B97D3/aug-cc-pvtz:external="xtb_clavigne") freq(noraman) 

 Title

0 1 0 1 0 1
H   -1       -1.767770    -0.099787     2.485573 M
O   -1       -0.789804    -0.074060     2.562517 M
H   -1       -0.514724    -0.968563     2.874203 M
H   -1       -0.415312    -1.808153    -2.881465 M
O   -1       -0.485119    -1.839181    -1.914836 M
H   -1       -1.431893    -1.747673    -1.715937 M
H   -1       -2.730175     1.824534     0.894084 M
O   -1       -2.637778     1.193161     0.160868 M
H   -1       -1.852643     1.481259    -0.339017 M
H   -1       -3.736909     1.983327    -2.971801 M
O   -1       -3.224144     2.338184    -3.735444 M
H   -1       -2.319203     2.464434    -3.431698 M
H   -1       -0.108645    -0.608483    -0.802646 M
O   -1        0.020360     0.113834    -0.157974 M
H   -1       -0.404415    -0.182683     0.657727 M
H   -1        0.931299    -1.849945    -4.814304 M
O   -1       -0.006427    -2.031470    -4.637301 M
H   -1       -0.102407    -2.994623    -4.684066 M
H   -1       -4.932609     2.436241    -1.218239 M
O   -1       -4.569374     1.614317    -1.601725 M
H   -1       -3.892367     1.326064    -0.944281 M
H   -1       -3.527050     3.350517     2.561410 M
O   -1       -2.807148     2.732423     2.330462 M
H   -1       -2.032403     3.067968     2.818031 M
H   -1        2.549796     0.303535    -2.938074 M
O   -1        1.944565    -0.334914    -2.508799 M
H   -1        1.041541    -0.019610    -2.705812 M
H   -1       -1.145905     0.381467    -3.581882 M
O   -1       -0.337380     0.855484    -3.296348 M
H   -1       -0.581482     1.444284    -2.563221 M
H   -1        2.679014    -0.591000     0.559418 M
O   -1        2.579785    -1.328653    -0.077631 M
H   -1        2.314761    -0.933535    -0.929796 M
H   -1       -2.849688    -0.446821    -0.581392 M
O   -1       -2.990830    -0.897629    -1.424541 M
H   -1       -3.796383    -1.441336    -1.352390 M
H   -1        2.827004     1.261967    -0.786056 M
O   -1        2.009116     1.776162    -0.663959 M
H   -1        1.292725     1.128713    -0.492844 M
H   -1        0.572870     3.231059    -3.189967 M
O   -1        1.491557     3.040627    -2.958952 M
H   -1        1.495864     2.569527    -2.105721 M
H   -1        0.112749    -3.979220    -0.595329 M
O   -1       -0.123924    -4.657660    -1.267725 M
H   -1       -0.907690    -5.112338    -0.882737 M
H   -1       -6.223144     2.127718     3.072142 M
O   -1       -6.277362     2.318431     4.045186 M
H   -1       -7.028467     1.789327     4.378836 M
H   -1        1.133857    -3.736197     1.257875 M
O   -1        0.720732    -3.081387     0.665721 M
H   -1        1.402295    -2.422191     0.421949 M
H   -1       -2.875642     5.254069    -0.912685 M
O   -1       -2.696415     4.449784    -0.390302 M
H   -1       -3.585172     4.084027    -0.199015 M
H   -1       -5.503874    -1.263419     1.693586 M
O   -1       -5.231375    -0.620347     1.004652 M
H   -1       -5.343227    -1.070141     0.161796 M
H   -1       -0.340244    -3.232639     3.008366 M
O   -1       -0.026828    -2.427590     3.454125 M
H   -1        0.917497    -2.329714     3.248046 M
H   -1        5.253076     1.027230    -1.157817 M
O   -1        4.466780     0.496734    -0.967981 M
H   -1        4.695390     0.070580    -0.109667 M
H   -1        0.749063     2.385880     1.087121 M
O   -1        0.742311     2.038800     1.988371 M
H   -1        0.129870     1.281898     2.032373 M
H   -1        4.445306    -0.485535    -2.338914 M
O   -1        4.641285    -0.963856    -3.177106 M
H   -1        5.123236    -0.314445    -3.730223 M
H   -1        3.065188     3.263487    -0.956993 M
O   -1        3.944956     3.662654    -0.935127 M
H   -1        4.425419     3.375856    -1.734914 M
H   -1       -5.885890    -1.444424    -1.893466 M
O   -1       -5.358148    -2.151392    -1.462604 M
H   -1       -5.277772    -2.861496    -2.122686 M
H   -1       -4.924435    -4.051350     1.214817 M
O   -1       -5.610443    -3.414262     0.940427 M
H   -1       -5.380776    -3.122118     0.048110 M
H   -1        2.716655     2.185945    -3.636917 M
O   -1        3.386908     1.505190    -3.852676 M
H   -1        3.453740     1.478330    -4.812706 M
H   -1       -5.122825     3.836763     3.808796 M
O   -1       -4.550380     4.427789     3.308314 M
H   -1       -4.019140     4.950792     3.946157 M
H   -1        0.635640     1.064699    -4.710401 M
O   -1        1.123657     0.955936    -5.552605 M
H   -1        1.725585     0.197640    -5.403452 M
H   -1        1.056959     5.816572    -2.211091 M
O   -1        1.849839     5.481211    -1.758766 M
H   -1        2.399062     5.038137    -2.435331 M
H   -1       -2.806463    -3.441344    -1.818326 M
O   -1       -2.953476    -3.702814    -0.893588 M
H   -1       -3.720483    -4.292132    -0.868714 M
H   -1        2.099443     5.216721    -4.472438 M
O   -1        1.223551     5.314754    -4.884580 M
H   -1        1.206167     4.625594    -5.575553 M
H   -1        7.780818     1.814281    -0.892937 M
O   -1        6.992241     1.469592    -1.348572 M
H   -1        7.344630     0.789030    -1.957046 M
H   -1        4.523217     2.759374     0.370841 M
O   -1        4.859040     2.387907     1.211345 M
H   -1        4.792945     3.127395     1.850524 M
H   -1        1.048893    -3.152057    -2.218797 M
O   -1        1.906217    -2.997917    -2.642067 M
H   -1        1.998126    -2.022085    -2.660640 M
H   -1        1.211391     4.611016    -0.533673 M
O   -1        0.753094     4.133342     0.194245 M
H   -1        0.079532     4.741814     0.547347 M
H   -1       -5.730090     1.005428     1.278100 M
O   -1       -6.211572     1.833039     1.478961 M
H   -1       -7.145993     1.603039     1.242131 M
H   -1       -2.281165    -2.635121     0.237716 M
O   -1       -1.799445    -2.073525     0.874787 M
H   -1       -0.892204    -2.421064     0.865272 M
H   -1       -3.661459    -0.397430     4.282200 M
O   -1       -3.651821    -0.542309     5.255877 M
H   -1       -4.407140    -1.121269     5.506639 M
H   -1       -6.060973    -2.892735     3.204695 M
O   -1       -5.612724    -2.036244     3.301931 M
H   -1       -4.660965    -2.266840     3.294239 M
H   -1       -2.865643    -0.352620    -2.991633 M
O   -1       -2.606658    -0.406933    -3.938681 M
H   -1       -2.453873    -1.373922    -4.028607 M
H   -1       -3.464608    -3.335375    -3.752969 M
O   -1       -2.601847    -2.960919    -3.507962 M
H   -1       -1.913862    -3.596621    -3.787276 M
H   -1        3.207983    -1.120635    -4.290676 M
O   -1        2.652874    -1.229137    -5.086508 M
H   -1        3.282574    -1.388967    -5.807809 M
H   -1        4.671363     2.407928    -6.598129 M
O   -1        4.137747     1.587433    -6.621543 M
H   -1        3.299657     1.831471    -7.023057 M
H   -1       -4.155188     0.887104     5.813103 M
O   -1       -4.633072     1.711285     6.087520 M
H   -1       -5.198828     1.946844     5.324598 M
H   -1       -3.938594    -0.116382     2.016228 M
O   -1       -3.396445     0.184669     2.765308 M
H   -1       -3.309401     1.157021     2.696703 M
H   -1       -5.798095     0.627018    -2.214101 M
O   -1       -6.345219    -0.028749    -2.693879 M
H   -1       -5.921028    -0.113999    -3.569572 M
H   -1        1.865461    -3.772747    -4.191354 M
O   -1        1.804446    -4.219886    -5.058305 M
H   -1        1.398452    -5.082803    -4.875570 M
H   -1        4.462039    -3.577328    -0.720553 M
O   -1        4.747214    -2.835191    -0.144029 M
H   -1        3.986972    -2.206967    -0.132222 M
H   -1       -0.228512     3.032170    -0.847145 M
O   -1       -0.980184     2.666444    -1.343165 M
H   -1       -1.691583     3.324827    -1.200202 M
H   -1        1.794855     4.358930     1.627915 M
O   -1        2.252516     4.479700     2.479704 M
H   -1        2.061928     3.683122     2.999703 M
H   -1        3.720973     1.129537     1.651718 M
O   -1        2.946298     0.553719     1.801919 M
H   -1        2.178249     1.139900     1.943651 M
H   -1        3.125696    -3.945463    -2.156036 M
O   -1        3.824547    -4.580348    -1.862547 M
H   -1        4.501387    -4.571642    -2.557066 M
H   -1        4.947608    -3.732562    -4.607143 M
O   -1        5.382947    -3.434487    -3.771145 M
H   -1        4.982262    -2.579191    -3.513454 M
H   -1       -1.040116     5.021820     2.206075 M
O   -1       -1.219811     5.589751     1.420397 M
H   -1       -1.858986     5.104812     0.837400 M
H   -1       -5.665231     3.188598     0.555763 M
O   -1       -5.214449     3.700646    -0.142592 M
H   -1       -5.662804     4.560485    -0.279752 M
H   -1        5.022441    -3.925887     2.837307 M
O   -1        4.267366    -3.740812     2.272068 M
H   -1        4.597287    -3.437968     1.396758 M
H    0        6.008005    -1.289275     1.352520 H
O    0        5.486910    -0.446638     1.297448 H
H    0        6.207225     0.208036     1.340878 H
H   -1        1.574261    -6.643206    -3.168023 M
O   -1        1.388662    -6.844260    -4.110747 M
H   -1        2.261645    -6.915349    -4.523942 M
H   -1       -7.210817    -3.608147     0.749055 M
O   -1       -8.179412    -3.595649     0.551672 M
H   -1       -8.634957    -3.416426     1.402941 M
H   -1        3.240630    -2.492374     2.744955 M
O   -1        2.557561    -1.825099     2.945294 M
H   -1        2.783412    -1.011491     2.458993 M
H   -1       -1.879606     2.598154     5.153260 M
O   -1       -2.593969     3.241847     5.315513 M
H   -1       -3.334774     2.733945     5.697214 M
H   -1       -0.787519     0.833124     4.011963 M
O   -1       -0.661720     1.371536     4.825320 M
H   -1        0.179482     1.823069     4.696866 M
H   -1        0.260624     3.558481    -6.865547 M
O   -1        1.214954     3.354348    -6.751800 M
H   -1        1.229477     2.495715    -6.287794 M
H    0        7.124154    -2.968956     4.722455 H
O    0        6.395258    -3.419782     4.219362 H
H    0        5.576128    -3.067087     4.656598 H
H    0        8.178579     1.490798     1.435951 H
O    0        8.065567     0.566376     1.732001 H
H    0        8.501639    -0.003334     1.058733 H
H   -1       -4.099904    -0.399535    -4.651127 M
O   -1       -5.030121    -0.430794    -4.983319 M
H   -1       -5.019971    -0.040870    -5.878806 M
H   -1        6.436754    -1.399691    -2.224567 M
O   -1        6.849649    -1.872703    -1.496788 M
H   -1        6.119815    -2.158315    -0.914238 M
H   -1        4.724374    -0.925502     4.397500 M
O   -1        5.132540    -0.173305     3.938277 M
H   -1        5.078952    -0.325402     2.971451 M
H   -1        0.013052     3.256003     2.941797 M
O   -1       -0.611435     3.907097     3.320410 M
H   -1       -0.296509     4.149895     4.212613 M
H    0        8.213713    -1.189105    -0.789994 H
O    0        9.003734    -0.838678    -0.316161 H
H    0        9.707408    -1.503945    -0.447109 H
H    0        9.646920    -4.021544     2.140957 H
O    0        9.349260    -3.821971     1.214191 H
H    0        10.128422    -3.619729     0.678982 H
H   -1       -2.386922    -2.658074     3.813261 M
O   -1       -3.013820    -2.730174     3.083572 M
H   -1       -2.560079    -2.389378     2.271939 M
H   -1       -2.177735     0.892938    -6.252461 M
O   -1       -2.803462     1.643503    -6.276449 M
H   -1       -3.051606     1.811851    -5.343545 M
H   -1       -1.234500     3.941481    -5.433521 M
O   -1       -1.360884     3.923863    -6.410782 M
H   -1       -1.954491     3.167162    -6.564485 M
H   -1       -4.622056    -6.200302    -1.240994 M
O   -1       -5.090075    -5.458140    -0.829927 M
H   -1       -5.860636    -5.271198    -1.408199 M
H   -1        2.657250    -5.767155    -1.613617 M
O   -1        1.850828    -6.315611    -1.534511 M
H   -1        1.089264    -5.685505    -1.407135 M
H   -1        3.255903    -4.161196    -5.733570 M
O   -1        4.215137    -4.152067    -6.004352 M
H   -1        4.328078    -3.404930    -6.598123 M
H   -1        7.506523     3.410456     2.081270 M
O   -1        7.416928     3.086240     1.175400 M
H   -1        6.488618     2.749797     1.123498 M
H   -1        6.632745    -3.872422     0.243038 M
O   -1        7.114536    -4.680409    -0.003175 M
H   -1        8.002936    -4.530593     0.376384 M
H   -1       -7.515186    -4.352513    -2.507141 M
O   -1       -7.288085    -5.286553    -2.301942 M
H   -1       -7.906719    -5.567877    -1.600891 M
H   -1       -4.332699     6.712327     5.057891 M
O   -1       -3.448207     6.378480     4.815815 M
H   -1       -2.962589     6.156381     5.624937 M
H   -1        7.312309     3.449197     4.841862 M
O   -1        7.306495     3.067041     3.954937 M
H   -1        7.548251     2.123818     4.075367 M
H   -1       -5.759466     0.797624     6.976111 M
O   -1       -6.529626     0.253284     7.261428 M
H   -1       -6.257587    -0.667155     7.109937 M
H   -1       -0.491780    -4.802269    -2.987913 M
O   -1       -0.662739    -4.689794    -3.940783 M
H   -1       -1.260307    -5.394306    -4.222925 M
H    0        6.742718     0.162340     4.309974 H
O    0        7.708612     0.375589     4.291478 H
H    0        7.941586     0.342296     3.320335 H
H   -1        4.779515    -6.567384    -4.014268 M
O   -1        4.083061    -6.732426    -4.685779 M
H   -1        4.206736    -6.052983    -5.356879 M
H   -1       -5.934063    -1.769275    -5.254126 M
O   -1       -6.552529    -2.529647    -5.375700 M
H   -1       -7.405677    -2.101816    -5.646490 M
H   -1       -7.628975     0.571723     6.058769 M
O   -1       -8.193058     0.917572     5.321384 M
H   -1       -8.801242     1.540346     5.722919 M
H   -1       -5.195423     5.726448     2.403633 M
O   -1       -5.430710     6.643565     2.154732 M
H   -1       -4.572188     7.115558     2.140822 M
H   -1        5.771964     1.665495    -4.008046 M
O   -1        6.006675     0.890922    -4.564466 M
H   -1        5.509643     0.996715    -5.378164 M
H   -1       -5.841114     6.472952     0.501763 M
O   -1       -5.872447     6.263022    -0.455079 M
H   -1       -4.983553     6.502874    -0.792461 M
H   -1       -0.291270    -7.384780    -3.266741 M
O   -1       -0.989210    -7.518398    -2.614995 M
H   -1       -0.588988    -7.877918    -1.814517 M
H   -1       -2.501338    -1.676791     5.502349 M
O   -1       -1.850169    -2.407280     5.629340 M
H   -1       -1.014427    -1.945491     5.831017 M
H   -1        7.508772    -4.477509    -1.658405 M
O   -1        7.624094    -4.451032    -2.633149 M
H   -1        6.849998    -3.966146    -2.968115 M
H   -1       -8.842555    -2.843996    -3.295644 M
O   -1       -7.919472    -2.770544    -2.961015 M
H   -1       -7.377734    -2.570093    -3.739459 M
H   -1        8.810078    -3.269643    -3.004589 M
O   -1        9.444899    -2.544371    -3.187497 M
H   -1        8.946043    -1.714695    -3.079134 M
H   -1       -5.111216    -4.880839    -3.645416 M
O   -1       -5.071569    -3.919986    -3.501828 M
H   -1       -5.594172    -3.514760    -4.204841 M
H   -1       -3.654259     4.086601    -3.450851 M
O   -1       -3.359928     4.934187    -3.079512 M
H   -1       -3.648564     5.641902    -3.657021 M
H   -1       -0.249030     4.818853    -3.973863 M
O   -1       -0.906526     4.125727    -3.785429 M
H   -1       -1.687082     4.566505    -3.393135 M
H   -1       -1.926412    -4.159837     5.297666 M
O   -1       -2.223505    -5.014623     4.948136 M
H   -1       -3.157194    -4.864006     4.718524 M
H   -1       -2.398135     8.458172    -3.610290 M
O   -1       -2.605104     7.508721    -3.729739 M
H   -1       -2.411584     7.286204    -4.667011 M
H   -1       -2.947063     7.273489     3.361677 M
O   -1       -2.878325     7.483587     2.415189 M
H   -1       -2.283742     6.797089     2.049642 M
H   -1        4.838464     1.482689     4.182074 M
O   -1        4.684126     2.441213     4.031485 M
H   -1        5.560124     2.800761     3.793553 M
H    0        8.049365    -1.948670     6.255223 H
O    0        8.420160    -2.124219     5.367633 H
H    0        8.296271    -1.253510     4.924772 H
H   -1        6.073883    -1.644222     7.692455 M
O   -1        6.774579    -1.111941     7.302278 M
H   -1        6.310911    -0.352146     6.883689 M
H   -1       -1.751768     5.759940    -6.372310 M
O   -1       -1.883360     6.697885    -6.164927 M
H   -1       -1.012117     7.122510    -6.259854 M
H   -1       -8.170450    -0.229674     3.984985 M
O   -1       -7.991424    -0.754656     3.192182 M
H   -1       -7.087352    -1.105549     3.283344 M
H   -1       -8.513333     0.155253     0.238797 M
O   -1       -8.538494     0.784556     0.978651 M
H   -1       -8.508344     0.228572     1.775910 M
H   -1        0.865624    -0.634540     5.890043 M
O   -1        0.034475    -0.714361     6.414460 M
H   -1       -0.467640     0.064966     6.119296 M
H   -1       -0.452841     7.041172    -1.557308 M
O   -1       -0.415796     6.668961    -2.461300 M
H   -1       -1.272565     6.876200    -2.897913 M
H   -1        0.570603    -8.032674     0.458635 M
O   -1       -0.337360    -8.274420     0.220097 M
H   -1       -0.784578    -8.348265     1.091108 M
H   -1        2.051299     2.587089     5.264899 M
O   -1        2.055581     2.320025     4.321384 M
H   -1        2.995922     2.343034     4.065121 M
H   -1       -8.017056    -5.398212    -5.558296 M
O   -1       -7.122134    -5.253060    -5.906884 M
H   -1       -6.965884    -4.301955    -5.839865 M
H   -1        3.034093    -7.600071     0.932880 M
O   -1        2.147958    -7.231543     0.897204 M
H   -1        2.061436    -6.882860    -0.027126 M
H   -1        3.304216     5.787595    -7.355367 M
O   -1        3.453981     4.827489    -7.490897 M
H   -1        2.624679     4.376789    -7.268104 M
H   -1       -0.494624     6.974249     0.611870 M
O   -1       -0.190077     7.687209     0.025392 M
H   -1       -0.863301     8.379518     0.090567 M
H   -1        4.475353     3.564482     5.247101 M
O   -1        4.393719     4.203281     5.996680 M
H   -1        5.277166     4.256540     6.371026 M
H   -1        7.690796     2.679040     6.800599 M
O   -1        7.161328     3.519874     6.745453 M
H   -1        7.654127     4.172457     7.241462 M
H   -1        4.028746    -7.999615    -1.167024 M
O   -1        4.553080    -7.476209    -0.538914 M
H   -1        4.993696    -6.822473    -1.105534 M
H   -1        6.689112    -5.926124    -2.804559 M
O   -1        5.919517    -6.523433    -2.761406 M
H   -1        6.254533    -7.436538    -2.706842 M
H   -1       -8.986204    -2.137649     3.015608 M
O   -1       -9.474545    -2.951575     2.769986 M
H   -1       -10.213439    -2.636860     2.221872 M
H   -1       -2.647840     8.739097     1.138255 M
O   -1       -2.510020     9.107697     0.249766 M
H   -1       -3.305843     9.673418     0.091307 M
H    0        8.146042     0.555454     7.432329 H
O    0        8.486889     1.240149     6.838429 H
H    0        8.294276     0.876881     5.948986 H
H   -1       -2.315816     5.013452     7.744806 M
O   -1       -2.039585     5.243525     6.858819 M
H   -1       -2.235827     4.445429     6.282570 M
H   -1       -6.333883    -6.340108    -3.382357 M
O   -1       -5.669847    -6.528339    -4.070487 M
H   -1       -6.114375    -6.230133    -4.893316 M
H    0        6.766748    -2.829020     2.686968 H
O    0        6.916559    -2.614974     1.733755 H
H    0        7.867751    -2.744074     1.563106 H
H   -1        2.341748     6.709930    -0.757482 M
O   -1        2.601848     7.441677    -0.153990 M
H   -1        1.760567     7.776298     0.180451 M
H   -1       -4.232330    -7.292204    -2.960670 M
O   -1       -3.666310    -7.349185    -2.182293 M
H   -1       -2.758388    -7.468544    -2.514476 M
H   -1        0.868767     6.780633    -5.548812 M
O   -1        0.696967     7.658809    -5.961836 M
H   -1        0.719809     8.281364    -5.205880 M
H   -1       -8.294178    -1.582710    -1.643156 M
O   -1       -8.580910    -1.325269    -0.753160 M
H   -1       -8.350837    -2.121196    -0.222697 M
H   -1       -3.262897     7.157965    -2.078136 M
O   -1       -3.356411     6.966209    -1.135297 M
H   -1       -3.048979     7.761583    -0.651839 M
H   -1        2.813868    -4.604108     2.243797 M
O   -1        1.897451    -4.944403     2.249589 M
H   -1        1.949703    -5.829558     1.834084 M
H   -1       -8.859543    -0.654685    -4.988607 M
O   -1       -8.776984    -1.221499    -5.790818 M
H   -1       -8.493319    -0.613462    -6.496191 M
H   -1        7.515338    -0.021619    -3.950505 M
O   -1        8.166314    -0.069001    -3.230975 M
H   -1        8.837808     0.599564    -3.427736 M
H   -1        4.236749     6.661799    -0.020453 M
O   -1        4.942321     6.027882    -0.226852 M
H   -1        4.479219     5.194452    -0.466000 M
H   -1       -7.976324     0.225664    -3.164078 M
O   -1       -8.875630     0.249697    -3.551733 M
H   -1       -9.475726     0.007904    -2.844922 M
H   -1        6.112868     3.822963    -3.267019 M
O   -1        5.637562     3.033898    -2.947332 M
H   -1        6.226186     2.600409    -2.285466 M
H   -1       -1.362941    -6.916560     0.015555 M
O   -1       -1.976154    -6.170762    -0.146085 M
H   -1       -2.575036    -6.464868    -0.839234 M
H   -1       -3.985218    -7.795877     0.916117 M
O   -1       -4.207039    -7.550794     1.817452 M
H   -1       -3.988248    -6.591187     1.893108 M
H   -1       -2.881263    -5.097078     1.121274 M
O   -1       -3.589405    -4.984671     1.776077 M
H   -1       -3.299662    -4.276404     2.386401 M
H   -1        5.257897    -6.284799     4.702219 M
O   -1        4.500298    -6.036827     4.168889 M
H   -1        4.793104    -6.112944     3.245402 M
H   -1       -9.615205    -6.118948    -3.924069 M
O   -1       -9.632802    -5.648113    -4.788900 M
H   -1       -10.277892    -6.109454    -5.325227 M
H   -1        6.260565    -5.706353     1.095700 M
O   -1        5.750851    -6.304882     1.679852 M
H   -1        5.288564    -6.885058     1.063447 M
H   -1       -1.383235    -6.779666     2.491400 M
O   -1       -1.528371    -7.740053     2.533396 M
H   -1       -2.489242    -7.859556     2.531204 M
H   -1       -10.115686    -3.944159    -4.474880 M
O   -1       -10.239549    -3.021336    -4.195703 M
H   -1       -10.008734    -2.462781    -4.950392 M
H   -1        0.469393     7.990650    -3.156369 M
O   -1        0.790819     8.829027    -3.549277 M
H   -1        1.694036     8.961883    -3.193498 M
H   -1       -9.149701    -7.889694    -2.565754 M
O   -1       -9.735239    -7.131071    -2.555099 M
H   -1       -9.610126    -6.708308    -1.686213 M
H   -1        2.103557     0.580949     4.572298 M
O   -1        2.195278    -0.276555     5.029507 M
H   -1        2.404419    -0.948384     4.346497 M
H   -1       -6.592834     0.505842    -7.552262 M
O   -1       -7.550836     0.594136    -7.418917 M
H   -1       -7.700707     1.493157    -7.123855 M
H   -1        6.210419     3.951557    -7.267784 M
O   -1        5.624522     3.881119    -6.514141 M
H   -1        4.778431     4.346818    -6.797567 M
H   -1       -5.303363     10.292440     0.803883 M
O   -1       -4.816107     10.321331    -0.030386 M
H   -1       -5.406578     9.847820    -0.649056 M
H   -1       -0.839754    -1.050434    -5.763469 M
O   -1       -1.003895    -0.385715    -6.467252 M
H   -1       -0.216791     0.189636    -6.411119 M
H   -1        4.705704    -0.381763    -6.970512 M
O   -1        4.787316    -1.318233    -6.760100 M
H   -1        5.635294    -1.426500    -6.294469 M
H   -1        2.477220    -8.826290    -2.746272 M
O   -1        3.434404    -8.759386    -2.746444 M
H   -1        3.660315    -8.164829    -3.477031 M
H   -1       -4.279257    -0.333882    -7.859882 M
O   -1       -4.784073     0.417841    -7.513867 M
H   -1       -4.100756     1.052516    -7.198698 M
H   -1        1.383724     3.645518     6.713929 M
O   -1        2.128279     3.045473     6.913663 M
H   -1        2.943576     3.566681     6.792847 M
H   -1       -11.352286    -2.605490     0.039954 M
O   -1       -10.930044    -1.979304     0.628309 M
H   -1       -10.198538    -1.584411     0.121659 M
H   -1       -7.376535     1.936280     7.664423 M
O   -1       -7.847214     2.779175     7.593190 M
H   -1       -7.959853     3.106778     8.484969 M
H   -1        6.149605    -9.066602    -1.290332 M
O   -1        6.228245    -9.174611    -2.243181 M
H   -1        5.340862    -9.393232    -2.554341 M
H   -1        6.616531     5.213443    -0.760170 M
O   -1        7.253361     4.550069    -1.045613 M
H   -1        7.442431     4.011285    -0.249736 M
H   -1       -5.351595    -2.900645     5.841285 M
O   -1       -5.360430    -2.144466     6.468784 M
H   -1       -4.730563    -2.407447     7.162115 M
H   -1        2.646113     1.384637     7.484319 M
O   -1        3.108443     0.539970     7.388054 M
H   -1        2.785594     0.165033     6.541724 M
H   -1       -2.684036    -2.920882     7.039527 M
O   -1       -3.168211    -3.061761     7.881772 M
H   -1       -2.542540    -2.743257     8.548617 M
H   -1        5.813558     1.939197     6.668207 M
O   -1        5.519217     1.069014     6.393463 M
H   -1        4.635536     0.918757     6.788641 M
H   -1        1.983346    -4.412668     4.073528 M
O   -1        2.468925    -4.362174     4.909399 M
H   -1        3.166060    -5.035050     4.815357 M
H    0        10.428608    -2.784585    -1.872491 H
O    0        10.903796    -2.760628    -0.997872 H
H    0        11.769098    -2.399592    -1.219333 H
H   -1        3.894091     8.293903    -2.798597 M
O   -1        3.218783     8.867289    -2.415529 M
H   -1        3.047103     8.507616    -1.525997 M
H   -1       -8.183983    -6.444036     0.357805 M
O   -1       -8.831753    -6.013221    -0.223243 M
H   -1       -8.773238    -5.066941     0.056547 M
H   -1       -0.715853     9.708267    -3.138491 M
O   -1       -1.652461     9.875141    -2.920434 M
H   -1       -1.713802     9.984101    -1.968939 M
H   -1        4.115218     4.034286    -3.726081 M
O   -1        3.566329     4.824064    -3.740040 M
H   -1        4.131361     5.594437    -3.522773 M
H   -1        5.182230     6.590210    -1.900671 M
O   -1        5.109750     6.810078    -2.850144 M
H   -1        5.888363     6.454466    -3.297375 M
H   -1       -0.343133     5.120164     6.161933 M
O   -1        0.372413     4.644111     5.717423 M
H   -1        1.065786     5.286999     5.432698 M
H   -1        3.238815     5.496335     5.210963 M
O   -1        2.475550     5.945305     4.817662 M
H   -1        2.417519     5.624143     3.903868 M
H   -1       -7.153140     9.004808    -0.023867 M
O   -1       -6.867887     8.789322    -0.921552 M
H   -1       -6.638907     7.843349    -0.904225 M
H   -1       -1.307868    -5.067148     3.548201 M
O   -1       -0.864725    -4.970105     2.674537 M
H   -1        0.053895    -5.237352     2.764222 M
H   -1        4.255092    -2.226453     6.212549 M
O   -1        4.248037    -2.371648     5.242388 M
H   -1        3.530973    -3.014001     5.067480 M
H   -1        7.101239    -6.226395     3.086680 M
O   -1        7.484148    -5.873570     3.899465 M
H   -1        7.017656    -5.030948     4.061691 M
H    0        9.076703    -5.080064     3.912708 H
O    0        9.770468    -4.396276     3.789994 H
H    0        9.522410    -3.697284     4.416645 H
H   -1        3.043061     8.005769    -7.965354 M
O   -1        3.048953     7.460123    -7.180271 M
H   -1        2.179375     7.609496    -6.735319 M
H   -1       -0.560535    -1.398810     8.116511 M
O   -1       -0.767180    -2.041106     8.809974 M
H   -1       -0.059005    -2.690303     8.774067 M
H   -1        8.366112     4.480434    -2.241786 M
O   -1        9.042399     4.506352    -2.967522 M
H   -1        9.768340     5.019176    -2.612182 M
H   -1        6.372372     4.718389    -5.134527 M
O   -1        6.701114     5.104806    -4.301314 M
H   -1        7.647845     4.941715    -4.222018 M
H   -1        10.633372     2.163430    -4.190731 M
O   -1        9.906466     2.048027    -3.580357 M
H   -1        9.528604     2.938632    -3.402859 M
H   -1        3.177211    -2.516906     7.867687 M
O   -1        4.011862    -2.009443     7.871931 M
H   -1        3.739056    -1.083388     7.958831 M
H   -1       -2.471546    -1.878068    -8.768608 M
O   -1       -2.875548    -1.553479    -7.964826 M
H   -1       -2.166862    -1.106184    -7.453625 M
H   -1        5.125611     5.359833     1.587997 M
O   -1        4.921387     4.797361     2.345414 M
H   -1        3.952800     4.824595     2.450321 M
H   -1       -3.796077    -6.250984    -4.846435 M
O   -1       -2.987515    -5.739998    -4.926785 M
H   -1       -3.218048    -4.957440    -5.452240 M
H   -1       -6.523262     6.135632     5.046553 M
O   -1       -6.086431     6.961570     4.767829 M
H   -1       -5.959589     6.887298     3.795955 M
H   -1       -7.416439     4.095512     6.249331 M
O   -1       -7.159734     4.532755     5.427731 M
H   -1       -6.919400     3.810750     4.824643 M
H   -1       -7.220781     9.490155     2.614657 M
O   -1       -6.981452     9.889337     1.753188 M
H   -1       -7.447530     10.725201     1.713940 M
H   -1       -5.974401    -6.947670     1.693695 M
O   -1       -6.588570    -6.311769     1.294736 M
H   -1       -6.053874    -5.864358     0.604339 M
H   -1       -3.744616    -4.770604     7.630025 M
O   -1       -3.983953    -5.610052     7.197596 M
H   -1       -3.196603    -5.880177     6.710882 M
H    0        9.549168     0.812485    -0.727290 H
O    0        9.626519     1.788827    -0.781980 H
H    0        9.930102     1.937157    -1.689565 H
H   -1       -7.954457    -4.214816     3.293643 M
O   -1       -7.029393    -4.481436     3.288501 M
H   -1       -6.907800    -5.115835     2.553246 M
H   -1        1.092325    -2.373079     6.898537 M
O   -1        1.590007    -3.119358     7.249827 M
H   -1        1.798156    -3.683904     6.488945 M
H   -1       -3.487543    -2.812168    -6.810423 M
O   -1       -3.898989    -3.444038    -6.202558 M
H   -1       -4.847714    -3.309057    -6.277072 M
H   -1       -8.650321     8.362633     4.022055 M
O   -1       -7.857508     8.891279     4.124201 M
H   -1       -7.179230     8.290700     4.499144 M
H   -1        7.981834    -2.090203    -5.222518 M
O   -1        7.058324    -1.834156    -5.236512 M
H   -1        6.591775    -2.480246    -4.672924 M
H   -1       -4.870828    -4.956381     5.794179 M
O   -1       -4.919697    -4.365620     5.017230 M
H   -1       -5.687074    -4.607503     4.478969 M
