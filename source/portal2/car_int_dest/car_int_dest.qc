// Created by Crowbar 0.74

$modelname "car_int_dest/car_int_dest.mdl"

$bodygroup "default"
{
	studio "car_int_dest_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body3_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 65.31 -19.728 65.846

$cdmaterials "models\props\de_nuke"
$cdmaterials "models\props_mall"
$cdmaterials "models\props_cables"
$cdmaterials "models\props_street"
$cdmaterials "models\props_wasteland"
$cdmaterials "br_debris"
$cdmaterials "models\props_underground"
$cdmaterials "traincar_interior"
$cdmaterials ""

$attachment "fireAttach" "front_wall_Jnts4" 0 0 -50 rotate 45 0 0
$attachment "sparks_01" "front_wall_Jnts7" 0 0 0 rotate 0 0 0
$attachment "sparks_02" "left_wall_Jnts14" 0 0 0 rotate 0 0 0
$attachment "WallClock_attach" "wrap_Joint" 68.57 -22 33.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -383.232 -114.127 -115.52 422.689 244.746 247.213

$definebone "ArmsAttached" "" -26 -10 52 0 0 0 0 0 0 0 0 0
$definebone "base_jnts7" "ArmsAttached" 9.569813 5.524375 -98.842697 0.064454 -89.855558 -179.016171 0 0 0 0 0 0
$definebone "base_jnts4" "ArmsAttached" 65.131081 5.524376 -18.16568 2.637896 -88.978309 -179.956838 0 0 0 0 0 0
$definebone "base_jnts3" "ArmsAttached" 9.569817 5.524374 67.279961 8.506108 -88.535296 -174.470011 0 0 0 0 0 0
$definebone "wrap_Joint" "ArmsAttached" 21.431656 76.996445 -355.659973 0 0 0 0 0 0 0 0 0
$definebone "base_jnts6" "ArmsAttached" -17.650993 5.524377 289.724182 -13.942991 -106.843515 157.636927 0 0 0 0 0 0
$definebone "base_jnts5" "ArmsAttached" 37.864433 5.524377 133.69249 1.883921 -89.528603 173.245003 0 0 0 0 0 0
$definebone "base_jnts2" "ArmsAttached" 9.569815 5.524375 208.728333 0.913193 -88.008852 175.15654 0 0 0 0 0 0
$definebone "base_jnts1" "ArmsAttached" 65.131081 5.524377 289.724213 2.227997 -98.02249 -177.960319 0 0 0 0 0 0
$definebone "Roof_Jnts59" "ArmsAttached" 51.991718 146.979523 -12.686695 -0.105927 84.84573 -2.64685 0 0 0 0 0 0
$definebone "Roof_Jnts58" "ArmsAttached" 65.868423 145.719864 7.498238 -1.238631 85.199466 -2.159672 0 0 0 0 0 0
$definebone "Roof_Jnts56" "ArmsAttached" -25.772594 144.63559 17.590721 0.222461 95.323527 1.200542 0 0 0 0 0 0
$definebone "Roof_Jnts55" "ArmsAttached" 36.565926 148.325851 34.604767 2.405741 84.563793 -0.432157 0 0 0 0 0 0
$definebone "Roof_Jnts54" "ArmsAttached" 65.868423 145.719864 64.882225 -2.658327 85.642485 -8.007675 0 0 0 0 0 0
$definebone "Roof_Jnts53" "ArmsAttached" 77.772591 144.635605 85.067169 -2.232675 85.726934 -4.049439 0 0 0 0 0 0
$definebone "Roof_Jnts52" "ArmsAttached" 51.991718 146.979523 85.067169 0.909675 84.53385 -8.787363 0 0 0 0 0 0
$definebone "Roof_Jnts51" "ArmsAttached" -13.86842 145.719864 34.604782 -0.19424 95.126312 1.760662 0 0 0 0 0 0
$definebone "Roof_Jnts50" "ArmsAttached" 0.008284 146.979523 64.882217 0.531501 95.350028 -4.045416 0 0 0 0 0 0
$definebone "Roof_Jnts49" "ArmsAttached" -25.772591 144.63559 85.067169 -1.390061 94.633999 -1.263469 0 0 0 0 0 0
$definebone "Roof_Jnts48" "ArmsAttached" 0.008284 146.979538 85.067154 2.398372 95.923587 0.508439 0 0 0 0 0 0
$definebone "Roof_Jnts47" "ArmsAttached" 65.868423 145.719864 102.421341 2.432977 84.05422 -11.246247 0 0 0 0 0 0
$definebone "Roof_Jnts46" "ArmsAttached" 51.991718 146.979523 122.606293 7.936185 82.360709 -15.849886 0 0 0 0 0 0
$definebone "Roof_Jnts45" "ArmsAttached" 65.868423 145.719864 142.791214 -18.522778 90.808437 -30.23595 0 0 0 0 0 0
$definebone "Roof_Jnts44" "ArmsAttached" 36.565926 148.325851 142.791214 7.944377 83.140396 -11.573498 0 0 0 0 0 0
$definebone "Roof_Jnts43" "ArmsAttached" 51.991718 146.979523 152.883698 -6.063975 86.682115 -17.44363 0 0 0 0 0 0
$definebone "Roof_Jnts42" "ArmsAttached" -25.772591 144.63559 102.421341 3.236608 96.613914 0.743988 0 0 0 0 0 0
$definebone "Roof_Jnts41" "ArmsAttached" 0.008284 146.979538 102.421326 -0.268368 95.104415 -6.107095 0 0 0 0 0 0
$definebone "Roof_Jnts40" "ArmsAttached" -25.772594 144.63559 122.606293 -2.572189 94.127568 7.916584 0 0 0 0 0 0
$definebone "Roof_Jnts39" "ArmsAttached" 0.008284 146.979538 122.606277 5.76489 96.9628 3.645331 0 0 0 0 0 0
$definebone "Roof_Jnts38" "ArmsAttached" -13.868427 145.719879 142.791214 -2.814553 94.308609 3.762888 0 0 0 0 0 0
$definebone "Roof_Jnts37" "ArmsAttached" 15.434069 148.325867 152.883698 -3.928724 93.82122 -10.1961 0 0 0 0 0 0
$definebone "Roof_Jnts36" "ArmsAttached" 77.772591 144.635574 170.542068 -6.057466 87.372497 -30.44161 0 0 0 0 0 0
$definebone "Roof_Jnts35" "ArmsAttached" 36.565926 148.325851 170.542023 -10.775878 87.954484 -4.595436 0 0 0 0 0 0
$definebone "Roof_Jnts34" "ArmsAttached" 65.868423 145.719864 200.819489 -14.737844 89.516787 -13.394025 0 0 0 0 0 0
$definebone "Roof_Jnts33" "ArmsAttached" 77.772591 144.635605 210.911987 -0.120287 84.823095 -17.508983 0 0 0 0 0 0
$definebone "Roof_Jnts32" "ArmsAttached" -25.772591 144.63559 170.542053 -6.925282 92.25141 -5.399487 0 0 0 0 0 0
$definebone "Roof_Jnts31" "ArmsAttached" 0.008284 146.979538 170.542023 -1.450722 94.741376 -0.557367 0 0 0 0 0 0
$definebone "Roof_Jnts30" "ArmsAttached" -13.868427 145.719879 190.72702 0.761716 95.424334 -9.050204 0 0 0 0 0 0
$definebone "Roof_Jnts29" "ArmsAttached" 15.434069 148.325867 190.727005 -7.420814 92.922839 10.5505 0 0 0 0 0 0
$definebone "Roof_Jnts28" "ArmsAttached" 0.008284 146.979538 210.911926 8.515114 97.821211 5.238338 0 0 0 0 0 0
$definebone "Roof_Jnts27" "ArmsAttached" -25.772591 144.63559 221.004395 5.799529 97.717488 5.500044 0 0 0 0 0 0
$definebone "Roof_Jnts26" "ArmsAttached" 15.434069 148.325867 221.004425 5.656701 96.26845 -1.297493 0 0 0 0 0 0
$definebone "Roof_Jnts24" "ArmsAttached" 38.436436 146.377899 252.992737 -1.615125 86.207581 51.881154 0 0 0 0 0 0
$definebone "Roof_Jnts23" "ArmsAttached" 31.317751 147.051453 268.458374 19.867714 43.963315 -29.03899 0 0 0 0 0 0
$definebone "Roof_Jnts22" "ArmsAttached" 60.495857 144.53093 299.842133 -6.019156 83.127138 5.779473 0 0 0 0 0 0
$definebone "Roof_Jnts21" "ArmsAttached" 60.495853 144.53093 261.05899 0.331045 84.991589 -10.29349 0 0 0 0 0 0
$definebone "Roof_Jnts20" "ArmsAttached" 70.638603 143.70285 276.562103 -7.785621 92.750055 -78.52006 0 0 0 0 0 0
$definebone "Roof_Jnts18" "ArmsAttached" 87.839256 142.080399 284.187744 3.097715 81.472429 -75.95199 0 0 0 0 0 0
$definebone "Roof_Jnts17" "ArmsAttached" 31.317753 147.051453 295.585876 2.169748 81.265919 -29.363639 0 0 0 0 0 0
$definebone "Roof_Jnts15" "ArmsAttached" 60.495857 144.53093 233.280273 0.379456 85.455386 -10.711608 0 0 0 0 0 0
$definebone "Roof_Jnts14" "ArmsAttached" -8.49585 144.530914 239.850037 -10.965887 101.982026 -14.973494 0 0 0 0 0 0
$definebone "Roof_Jnts13" "ArmsAttached" -28.678825 142.761948 239.850037 -6.561539 100.4497 -15.884151 0 0 0 0 0 0
$definebone "Roof_Jnts12" "ArmsAttached" 2.613913 145.445145 252.992706 6.7135 99.534749 23.454053 0 0 0 0 0 0
$definebone "Roof_Jnts11" "ArmsAttached" -18.638596 143.70285 252.992706 7.631065 101.236272 11.975132 0 0 0 0 0 0
$definebone "Roof_Jnts10" "ArmsAttached" -35.839256 142.080399 252.992737 6.758093 108.332626 16.661565 0 0 0 0 0 0
$definebone "Roof_Jnts9" "ArmsAttached" -35.839256 142.080399 268.458374 -0.285622 93.18548 -18.685287 0 0 0 0 0 0
$definebone "Roof_Jnts8" "ArmsAttached" 13.563557 146.377869 276.562042 -8.468578 87.574315 20.253517 0 0 0 0 0 0
$definebone "Roof_Jnts7" "ArmsAttached" -28.678833 142.761932 284.187714 4.041875 98.502174 -7.687661 0 0 0 0 0 0
$definebone "Roof_Jnts6" "ArmsAttached" 2.613916 145.445145 295.585876 28.100165 107.366537 32.729764 0 0 0 0 0 0
$definebone "Roof_Jnts5" "ArmsAttached" -8.49585 144.53093 276.562103 -10.18967 85.918261 13.438524 0 0 0 0 0 0
$definebone "Roof_Jnts4" "ArmsAttached" -8.49585 144.530914 308.923523 4.112486 94.073404 -27.732713 0 0 0 0 0 0
$definebone "Roof_Jnts3" "ArmsAttached" -36.131603 141.527557 311.050446 2.520095 64.865439 28.839391 0 0 0 0 0 0
$definebone "Roof_Jnts2" "ArmsAttached" -25.772594 144.63559 152.883713 -1.648786 94.523247 -8.633803 0 0 0 0 0 0
$definebone "left_wall_Jnts2" "ArmsAttached" 92.105484 104.112396 -160.91684 -0.723161 -176.792958 165.388455 0 0 0 0 0 0
$definebone "left_wall_Jnts30" "ArmsAttached" 92.105492 37.880592 207.693207 -2.979275 83.279192 8.435179 0 0 0 0 0 0
$definebone "left_wall_Jnts31" "ArmsAttached" 92.105499 13.102082 304.857819 -28.090818 -127.350694 -177.76947 0 0 0 0 0 0
$definebone "left_wall_Jnts29" "ArmsAttached" 92.105492 116.64476 65.354134 -5.086462 119.26946 -1.735444 0 0 0 0 0 0
$definebone "left_wall_Jnts26" "ArmsAttached" 92.105499 64.528351 65.355003 13.843198 -154.761131 -170.808934 0 0 0 0 0 0
$definebone "left_wall_Jnts25" "ArmsAttached" 92.105492 23.874155 65.348396 -9.871391 160.15754 -66.506925 0 0 0 0 0 0
$definebone "left_wall_Jnts24" "ArmsAttached" 91.963142 108.343536 247.809448 40.324583 32.612838 82.204974 0 0 0 0 0 0
$definebone "left_wall_Jnts23" "ArmsAttached" 92.105492 37.880592 241.502014 63.259436 -13.069768 -141.429968 0 0 0 0 0 0
$definebone "left_wall_Jnts22" "ArmsAttached" 92.105507 104.696945 219.500336 11.981682 -152.659345 -112.760467 0 0 0 0 0 0
$definebone "left_wall_Jnts21" "ArmsAttached" 92.105499 91.113243 195.956635 -6.230277 -165.878234 73.35406 0 0 0 0 0 0
$definebone "left_wall_Jnts19" "ArmsAttached" 92.105499 8.425899 149.733566 8.986882 -163.363508 -136.184273 0 0 0 0 0 0
$definebone "left_wall_Jnts20" "ArmsAttached" 92.105499 37.880596 149.733566 5.683072 -166.616495 -100.866362 0 0 0 0 0 0
$definebone "left_wall_Jnts18" "ArmsAttached" 91.671921 60.030167 285.719055 -23.326114 -34.475472 156.975178 0 0 0 0 0 0
$definebone "left_wall_Jnts17" "ArmsAttached" 92.105499 64.902374 160.17662 -12.290039 173.274605 -113.554251 0 0 0 0 0 0
$definebone "left_wall_Jnts16" "ArmsAttached" 92.105507 64.723854 100.922089 23.515732 149.041654 20.643256 0 0 0 0 0 0
$definebone "left_wall_Jnts15" "ArmsAttached" 92.105499 104.696945 160.176636 -5.47114 171.52191 -122.131637 0 0 0 0 0 0
$definebone "left_wall_Jnts14" "ArmsAttached" 92.105507 127.89653 297.430481 -4.353242 169.177721 -72.700896 0 0 0 0 0 0
$definebone "left_wall_Jnts13" "ArmsAttached" 92.105507 127.89653 230.920715 18.863359 166.739958 -9.239319 0 0 0 0 0 0
$definebone "left_wall_Jnts12" "ArmsAttached" 92.105507 127.89653 183.326035 -17.21228 -136.350971 -143.636337 0 0 0 0 0 0
$definebone "left_wall_Jnts10" "ArmsAttached" 92.105515 127.379822 100.921371 -28.433285 86.061326 -66.496345 0 0 0 0 0 0
$definebone "left_wall_Jnts11" "ArmsAttached" 92.105507 127.89653 138.913467 -3.376961 -164.39387 118.567385 0 0 0 0 0 0
$definebone "left_wall_Jnts9" "ArmsAttached" 92.105492 23.874155 183.326035 24.804635 -170.662194 -118.525051 0 0 0 0 0 0
$definebone "left_wall_Jnts8" "ArmsAttached" 92.105476 37.830715 -160.916351 -1.627199 176.507798 -76.264991 0 0 0 0 0 0
$definebone "left_wall_Jnts7" "ArmsAttached" 92.105492 77.843391 -114.2798 0.098866 177.724773 88.217487 0 0 0 0 0 0
$definebone "left_wall_Jnts28" "ArmsAttached" 92.105499 103.77092 22.87175 -1.571601 -178.511666 -103.394441 0 0 0 0 0 0
$definebone "Roof_Jnts25" "ArmsAttached" 87.839264 142.080383 239.850037 16.53966 117.198205 10.088607 0 0 0 0 0 0
$definebone "rightWall_jnts2" "ArmsAttached" -40.587654 49.896255 162.180344 -4.78661 -174.737317 -2.872847 0 0 0 0 0 0
$definebone "rightWall_jnts3" "ArmsAttached" -40.587662 22.042902 87.093109 -2.616423 -177.045088 89.558431 0 0 0 0 0 0
$definebone "rightWall_jnts4" "ArmsAttached" -40.587662 22.042898 126.489822 1.265297 178.553712 101.806401 0 0 0 0 0 0
$definebone "rightWall_jnts5" "ArmsAttached" -40.587654 68.260933 196.265564 3.184785 -177.803512 78.680036 0 0 0 0 0 0
$definebone "rightWall_jnts6" "ArmsAttached" -40.587669 97.22863 221.173584 -2.031367 -178.719686 -73.994322 0 0 0 0 0 0
$definebone "rightWall_jnts7" "ArmsAttached" -40.587654 127.366524 87.093109 -1.539763 -178.219279 -113.222448 0 0 0 0 0 0
$definebone "rightWall_jnts8" "ArmsAttached" -40.587662 117.647827 243.452576 -8.044891 -174.32491 69.935031 0 0 0 0 0 0
$definebone "rightWall_jnts9" "ArmsAttached" -40.587654 117.647835 196.265564 5.176839 -176.481187 -109.537957 0 0 0 0 0 0
$definebone "rightWall_jnts10" "ArmsAttached" -40.587654 117.647827 126.489822 4.824759 175.456973 -153.731548 0 0 0 0 0 0
$definebone "rightWall_jnts11" "ArmsAttached" -40.587662 78.633087 126.489807 -0.301804 -179.698384 -124.916374 0 0 0 0 0 0
$definebone "rightWall_jnts12" "ArmsAttached" -40.587662 22.0429 188.255875 -13.63042 -166.211711 -164.421723 0 0 0 0 0 0
$definebone "rightWall_jnts13" "ArmsAttached" -40.587662 107.272301 162.180344 0.716679 -179.290758 94.502709 0 0 0 0 0 0
$definebone "rightWall_jnts14" "ArmsAttached" -40.587654 87.932022 87.093109 2.367316 177.202428 -128.928194 0 0 0 0 0 0
$definebone "rightWall_jnts15" "ArmsAttached" -40.587654 40.336246 209.229004 36.157054 153.675008 -143.796628 0 0 0 0 0 0
$definebone "rightWall_jnts16" "ArmsAttached" -40.587662 40.336243 236.566071 3.681292 -177.732546 -56.377239 0 0 0 0 0 0
$definebone "rightWall_jnts17" "ArmsAttached" -40.587654 8.634629 236.56601 7.270097 -167.541535 76.257662 0 0 0 0 0 0
$definebone "rightWall_jnts18" "ArmsAttached" -34.758362 105.675461 -82.494202 -0.356683 -179.468548 78.498223 0 0 0 0 0 0
$definebone "rightWall_jnts19" "ArmsAttached" -34.758362 38.618984 -82.494209 -3.898797 -175.433586 -65.362499 0 0 0 0 0 0
$definebone "rightWall_jnts20" "ArmsAttached" -34.758362 105.675453 6.564304 -2.061793 176.925573 106.873616 0 0 0 0 0 0
$definebone "rightWall_jnts21" "ArmsAttached" -34.758358 38.61898 6.564301 -0.559922 179.345891 137.563015 0 0 0 0 0 0
$definebone "rightWall_jnts22" "ArmsAttached" -40.587654 22.042904 293.242859 2.082619 178.819475 67.42243 0 0 0 0 0 0
$definebone "rightWall_jnts23" "ArmsAttached" -40.587662 97.228638 293.242889 9.105656 175.442315 82.081177 0 0 0 0 0 0
$definebone "rightWall_jnts24" "ArmsAttached" -40.587646 127.366508 293.242859 3.213037 -178.132303 124.939774 0 0 0 0 0 0
$definebone "rightWall_jnts25" "ArmsAttached" -40.587654 14.043614 258.693024 -7.800275 -173.897627 -92.428408 0 0 0 0 0 0
$definebone "rightWall_jnts26" "ArmsAttached" -40.587654 68.260933 271.334076 -6.833501 177.695991 127.82139 0 0 0 0 0 0
$definebone "rightWall_jnts27" "ArmsAttached" -40.587654 107.272293 271.334015 23.830894 170.915689 57.697046 0 0 0 0 0 0
$definebone "rightWall_jnts28" "ArmsAttached" -40.587654 58.675205 285.418335 -39.42587 162.1226 125.809489 0 0 0 0 0 0
$definebone "rightWall_jnts29" "ArmsAttached" -40.587654 97.228638 279.190948 -4.323627 -178.825445 -93.486568 0 0 0 0 0 0
$definebone "rightWall_jnts30" "ArmsAttached" -40.587646 40.336258 267.731049 8.328466 -176.977482 121.884589 0 0 0 0 0 0
$definebone "rightWall_jnts31" "ArmsAttached" -40.587654 87.932007 253.703613 -11.698077 173.766815 -93.942237 0 0 0 0 0 0
$definebone "Roof_Jnts57" "ArmsAttached" -13.868427 145.719879 -12.686695 2.610457 96.00113 6.048895 0 0 0 0 0 0
$definebone "front_wall_Jnts7" "ArmsAttached" -36.613811 125.310966 308.059021 85.810884 113.58942 -15.451945 0 0 0 0 0 0
$definebone "front_wall_Jnts13" "ArmsAttached" -18.004795 121.061882 308.059021 68.790141 67.367146 -2.542921 0 0 0 0 0 0
$definebone "front_wall_Jnts10" "ArmsAttached" -36.613811 73.445946 308.059021 42.364573 106.409744 -29.558617 0 0 0 0 0 0
$definebone "Roof_Jnts19" "ArmsAttached" 87.839256 142.080383 303.438965 -5.385907 91.073046 41.147218 0 0 0 0 0 0
$definebone "Roof_Jnts16" "ArmsAttached" 80.678841 142.761948 295.585876 -21.89085 94.622975 -26.45781 0 0 0 0 0 0
$definebone "front_wall_Jnts18" "ArmsAttached" 45.746044 87.474213 303.013123 53.669133 155.561206 43.962048 0 0 0 0 0 0
$definebone "front_wall_Jnts2" "ArmsAttached" 6.25395 121.06189 308.059082 38.477775 120.40849 -51.46192 0 0 0 0 0 0
$definebone "front_wall_Jnts23" "ArmsAttached" 88.613808 73.445938 308.059021 73.715418 109.629713 -7.489626 0 0 0 0 0 0
$definebone "front_wall_Jnts20" "ArmsAttached" 59.215668 139.167435 303.013123 30.800581 99.844552 21.254601 0 0 0 0 0 0
$definebone "front_wall_Jnts3" "ArmsAttached" -7.329712 35.93869 303.013092 64.62936 75.884549 9.302308 0 0 0 0 0 0
$definebone "front_wall_Jnts4" "ArmsAttached" -7.329712 73.44593 308.059082 66.528617 100.086853 4.202147 0 0 0 0 0 0
$definebone "front_wall_Jnts5" "ArmsAttached" -7.215668 139.167419 303.013123 80.698296 106.281083 -23.561829 0 0 0 0 0 0
$definebone "front_wall_Jnts6" "ArmsAttached" -7.329712 10.897595 303.013092 74.072869 94.834998 16.227968 0 0 0 0 0 0
$definebone "front_wall_Jnts8" "ArmsAttached" -36.613811 113.241951 303.013092 82.233777 -104.232573 178.316964 0 0 0 0 0 0
$definebone "front_wall_Jnts9" "ArmsAttached" -36.613811 99.237885 308.059021 82.563067 -98.58887 165.039869 0 0 0 0 0 0
$definebone "front_wall_Jnts11" "ArmsAttached" -36.613815 47.870438 308.059021 81.699205 -119.701442 143.309294 0 0 0 0 0 0
$definebone "front_wall_Jnts12" "ArmsAttached" -36.613811 22.945955 308.059021 70.485674 93.67976 6.233981 0 0 0 0 0 0
$definebone "front_wall_Jnts14" "ArmsAttached" -18.004791 99.237877 308.05899 61.815753 -103.171503 -177.388865 0 0 0 0 0 0
$definebone "front_wall_Jnts15" "ArmsAttached" 18.156679 99.237885 308.059021 43.456266 -70.016167 -158.716862 0 0 0 0 0 0
$definebone "front_wall_Jnts16" "ArmsAttached" 18.156679 35.938698 303.013123 33.599726 91.465918 -24.084748 0 0 0 0 0 0
$definebone "front_wall_Jnts17" "ArmsAttached" 45.746044 61.706467 303.013092 68.050138 -38.366644 -124.303227 0 0 0 0 0 0
$definebone "front_wall_Jnts19" "ArmsAttached" 27.893307 140.756012 303.013123 63.006316 -130.160183 132.471041 0 0 0 0 0 0
$definebone "front_wall_Jnts21" "ArmsAttached" 27.899809 10.897595 303.013153 -40.333305 73.627786 -19.255729 0 0 0 0 0 0
$definebone "front_wall_Jnts22" "ArmsAttached" 59.329708 10.897595 303.013092 59.301724 76.145401 14.583685 0 0 0 0 0 0
$definebone "front_wall_Jnts24" "ArmsAttached" 88.613808 47.870441 308.059021 29.801594 110.469267 4.550801 0 0 0 0 0 0
$definebone "front_wall_Jnts25" "ArmsAttached" 88.6138 10.897595 303.013123 33.384827 81.318286 -10.943343 0 0 0 0 0 0
$definebone "car_inmyExp_Car_INT_GRP" "" -26 -10 52 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"car_int_dest_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"car_int_dest_anims\crash.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "WELD_SPARK_01 follow_attachment sparks_01" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "WELD_SPARK_01 follow_attachment sparks_02" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ENV_FIRE_LARGE_SMOKE follow_attachment fireAttach" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "BR_EXPLOSION_IN_TRAIN follow_attachment fireAttach" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
