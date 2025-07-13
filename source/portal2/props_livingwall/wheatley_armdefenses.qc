// Created by Crowbar 0.74

$modelname "props_livingWall/wheatley_armDefenses.mdl"

$bodygroup "default"
{
	studio "wheatley_armDefenses_model.smd"
}

$lod 28
{
	replacemodel "wheatley_armDefenses_model.smd" "wheatley_armDefenses_model_lod2.smd"
	replacebone "joint2" "Base_AnimationTube"
	replacebone "joint3" "joint2"
	replacebone "joint4" "joint3"
	replacebone "joint5" "joint4"
	replacebone "joint6" "joint5"
	replacebone "joint7" "joint6"
	replacebone "joint8" "joint7"
	replacebone "joint9" "joint8"
	replacebone "joint10" "joint9"
	nofacial
}
$lod 35
{
	replacemodel "wheatley_armDefenses_model.smd" "wheatley_armDefenses_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 6.757 -14.524 -56.344

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "bake24:panel_attach" "bake24:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake30:panel_attach" "bake30:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake28:panel_attach" "bake28:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake29:panel_attach" "bake29:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake27:panel_attach" "bake27:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake26:panel_attach" "bake26:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake22:panel_attach" "bake22:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake23:panel_attach" "bake23:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake25:panel_attach" "bake25:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake21:panel_attach" "bake21:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake29:panel_attach" "bake29:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake23:panel_attach" "bake23:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake26:panel_attach" "bake26:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake21:panel_attach" "bake21:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake28:panel_attach" "bake28:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake24:panel_attach" "bake24:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake30:panel_attach" "bake30:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake25:panel_attach" "bake25:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake22:panel_attach" "bake22:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0
$attachment "bake27:panel_attach" "bake27:armLiving64x64_export_013" 0 3.58 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -188.989 -185.545 -125.06 218.038 199.059 12.372

$definebone "bake24:armLiving64x64_export_01" "" -59.186401 -45.7915 -17.883499 -72.004899 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_01" "" 63.179298 -45.7915 -17.9056 72.047602 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_01" "" 39.764198 -45.7915 54.086601 36.117402 0 -0.0375 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_01" "" 63.172001 -45.7915 21.927799 72.090598 0 0 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_01" "" 2 -45.7915 66.336098 0 0 -0.5471 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_01" "" -35.743698 -45.7915 54.101501 -36.163898 0 -0.5055 0 0 0 0 0 0
$definebone "Base_AnimationTube" "" -88.830002 -33.014099 -27.5124 0 90.000003 -107.995099 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_01" "" 2 -45.7915 -62.336102 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_01" "" -35.626999 -45.7915 -50.187199 -36.430098 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_01" "" -59.187199 -45.7915 21.881001 -72.000002 0 0 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_01" "" 39.8078 -45.7915 -50.054798 36.0182 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_03Z" "bake24:armLiving64x64_export_01" 0 -32.918198 18.881607 0 11.579499 0 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_03X" "bake24:armLiving64x64_export_01" 0 -32.918198 18.881607 22.455002 11.579498 -30.196499 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_05" "bake24:armLiving64x64_export_01" 17.4175 -38.439003 57.485802 -50.256098 71.774599 -53.317403 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_04_telescope" "bake24:armLiving64x64_export_01" 17.4175 -38.439003 57.485802 -64.671598 -17.587199 26.769303 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_010" "bake24:armLiving64x64_export_01" 11.2882 26.656797 74.566399 22.4539 11.576799 57.1929 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_011" "bake24:armLiving64x64_export_01" 13.4398 28.023897 83.870491 74.677901 -147.569201 -156.604503 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_013" "bake24:armLiving64x64_export_01" 17.975304 5.768597 94.897011 6.136001 99.810299 94.535795 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_09" "bake24:armLiving64x64_export_01" 11.2882 26.656898 74.566399 -4.9935 99.5074 112.544196 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_06" "bake24:armLiving64x64_export_01" 20.643702 -28.641098 69.891518 -3.147701 100.274499 112.489698 0 0 0 0 0 0
$definebone "bake24:armLiving64x64_export_02" "bake24:armLiving64x64_export_01" 0 -29.179604 0.000004 0 0 0 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_02" "bake30:armLiving64x64_export_01" 0 -29.1796 0 0 0 0 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_03Z" "bake30:armLiving64x64_export_01" -0.000004 -32.918201 18.881699 0 1.2855 0 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_03X" "bake30:armLiving64x64_export_01" -0.000004 -32.918201 18.881699 -10.841699 1.2902 -24.1733 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_05" "bake30:armLiving64x64_export_01" -5.771299 -43.4631 50.248894 -51.763603 105.3559 -107.709392 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_04_telescope" "bake30:armLiving64x64_export_01" -5.771299 -43.4631 50.248894 -69.031499 -118.692295 121.710201 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_010" "bake30:armLiving64x64_export_01" -8.179405 14.988499 56.016792 -10.851501 1.2762 43.591305 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_011" "bake30:armLiving64x64_export_01" -9.497103 17.893801 65.121094 70.6895 -65.602198 -70.076894 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_09" "bake30:armLiving64x64_export_01" -8.179405 14.988499 56.016792 8.049699 89.722704 79.039202 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_06" "bake30:armLiving64x64_export_01" -8.415602 -33.834095 62.9216 10.011199 89.336996 78.9787 0 0 0 0 0 0
$definebone "bake30:armLiving64x64_export_013" "bake30:armLiving64x64_export_01" -6.6812 -1.896999 80.543488 18.260501 93.369594 101.094299 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_02" "bake28:armLiving64x64_export_01" 0.000002 -29.1796 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_03Z" "bake28:armLiving64x64_export_01" 0.000002 -32.918201 18.881699 -0.000002 13.612398 0 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_03X" "bake28:armLiving64x64_export_01" 0.000002 -32.918201 18.881699 -3.349499 13.613698 -11.821501 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_05" "bake28:armLiving64x64_export_01" 3.124899 -55.356304 57.226196 -63.889699 110.470599 -97.629098 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_04_telescope" "bake28:armLiving64x64_export_01" 3.124899 -55.356304 57.226196 -59.424599 -82.071505 96.595704 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_010" "bake28:armLiving64x64_export_01" -13.823103 10.765392 72.790794 -3.349599 13.6116 53.187199 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_011" "bake28:armLiving64x64_export_01" -16.255304 15.915497 80.57711 53.8153 -64.7204 -81.224405 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_013" "bake28:armLiving64x64_export_01" -11.883196 2.303402 101.386894 35.817901 104.434999 95.634902 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_09" "bake28:armLiving64x64_export_01" -13.823103 10.765392 72.790794 -1.3963 103.693296 86.649399 0 0 0 0 0 0
$definebone "bake28:armLiving64x64_export_06" "bake28:armLiving64x64_export_01" 0.641706 -48.704098 71.713707 0.5985 103.576595 86.650198 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_02" "bake29:armLiving64x64_export_01" 0 -29.1796 0 0 0 0 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_09" "bake29:armLiving64x64_export_01" -15.982899 7.171001 64.019997 5.3515 101.911299 81.4353 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_03Z" "bake29:armLiving64x64_export_01" 0.000002 -32.918201 18.881706 0.000002 12.718101 0 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_06" "bake29:armLiving64x64_export_01" -5.041897 -44.799099 69.135201 7.3273 101.611297 81.402201 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_03X" "bake29:armLiving64x64_export_01" 0.000002 -32.918201 18.881706 -8.5261 12.718001 -15.314 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_04_telescope" "bake29:armLiving64x64_export_01" -1.214699 -52.436497 55.448395 -61.861802 -93.561304 108.323194 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_05" "bake29:armLiving64x64_export_01" -1.214699 -52.436497 55.448395 -58.029396 116.615604 -106.262601 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_011" "bake29:armLiving64x64_export_01" -18.970699 12.284199 71.635185 52.1284 -59.701099 -75.352409 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_010" "bake29:armLiving64x64_export_01" -15.982899 7.170898 64.019997 -8.527102 12.716001 46.376995 0 0 0 0 0 0
$definebone "bake29:armLiving64x64_export_013" "bake29:armLiving64x64_export_01" -14.990192 -1.198502 92.607201 36.5729 101.945901 97.404406 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_09" "bake27:armLiving64x64_export_01" -19.2859 21.156603 79.198112 -3.5384 107.529294 87.872296 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_03X" "bake27:armLiving64x64_export_01" 0 -32.918198 18.881699 -2.1217 17.398399 -20.819202 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_02" "bake27:armLiving64x64_export_01" 0 -29.179604 0 0 0 0 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_06" "bake27:armLiving64x64_export_01" 0.6253 -41.9543 75.69828 -1.5417 107.455097 87.875602 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_03Z" "bake27:armLiving64x64_export_01" 0 -32.918198 18.881699 0 17.3864 0 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_05" "bake27:armLiving64x64_export_01" 3.5093 -49.421593 61.690102 -60.254699 111.117397 -94.2832 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_04_telescope" "bake27:armLiving64x64_export_01" 3.5093 -49.421593 61.690102 -68.4888 -77.995303 95.794796 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_010" "bake27:armLiving64x64_export_01" -19.285801 21.156502 79.198112 -2.1237 17.397899 55.329399 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_011" "bake27:armLiving64x64_export_01" -21.6912 25.446201 87.497398 59.35 -60.719296 -82.795095 0 0 0 0 0 0
$definebone "bake27:armLiving64x64_export_013" "bake27:armLiving64x64_export_01" -14.0626 10.977806 106.730797 30.4877 110.912198 103.243698 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_02" "bake26:armLiving64x64_export_01" -0.000002 -29.1796 0 0.000002 0 0 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_03Z" "bake26:armLiving64x64_export_01" -0.000004 -32.918201 18.881699 0.000002 28.157103 0 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_04_telescope" "bake26:armLiving64x64_export_01" 22.2813 -44.039501 57.497383 -57.182801 -26.525299 49.880103 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_010" "bake26:armLiving64x64_export_01" -2.297894 23.114403 84.416801 20.438901 28.167801 64.412905 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_011" "bake26:armLiving64x64_export_01" -1.991787 25.947205 93.6334 72.821401 -96.166598 -119.589605 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_05" "bake26:armLiving64x64_export_01" 22.2813 -44.039501 57.497383 -59.722997 78.4989 -46.161407 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_013" "bake26:armLiving64x64_export_01" 4.259998 5.891899 107.638908 14.9839 114.574798 71.938004 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_09" "bake26:armLiving64x64_export_01" -2.297894 23.114403 84.416801 -11.817699 113.695698 110.902 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_06" "bake26:armLiving64x64_export_01" 23.903198 -36.068401 71.430702 -9.950201 114.419295 110.765294 0 0 0 0 0 0
$definebone "bake26:armLiving64x64_export_03X" "bake26:armLiving64x64_export_01" -0.000004 -32.918201 18.881699 20.440499 28.169097 -15.9808 0 0 0 0 0 0
$definebone "joint2" "Base_AnimationTube" 0 -56.137604 -18.234909 0 0 35.995094 0 0 0 0 0 0
$definebone "joint3" "joint2" 0 -56.136009 -18.2397 0 0 35.836097 0 0 0 0 0 0
$definebone "joint4" "joint3" 0 -56.083603 -18.4002 0 0 -53.836104 0 0 0 0 0 0
$definebone "joint5" "joint4" 0 18.239708 -56.136017 0 0 -53.882601 0 0 0 0 0 0
$definebone "joint6" "joint5" 0 56.173317 18.124603 0 0 35.973203 0 0 0 0 0 0
$definebone "joint7" "joint6" 0 56.164818 18.150902 0 0 35.861802 0 0 0 0 0 0
$definebone "joint8" "joint7" 0 56.120819 18.286308 0 0 36.029398 0 0 0 0 0 0
$definebone "joint9" "joint8" 0 56.130222 18.257507 0 0 126.018206 0 0 0 0 0 0
$definebone "joint10" "joint9" 0 18.239716 -56.136028 0 0 126.430203 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_02" "bake22:armLiving64x64_export_01" 0 -29.179596 0 0 0 0 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_03Z" "bake22:armLiving64x64_export_01" 0 -32.918198 18.881699 0 2.2115 0 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_09" "bake22:armLiving64x64_export_01" 1.9966 24.733702 61.595596 6.569999 92.8541 95.662899 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_03X" "bake22:armLiving64x64_export_01" 0 -32.918198 18.881699 5.6327 2.2118 -38.248199 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_05" "bake22:armLiving64x64_export_01" 3.7181 -35.3452 55.602501 -46.148399 86.319002 -81.865602 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_010" "bake22:armLiving64x64_export_01" 1.9966 24.733702 61.595596 5.6256 2.2041 45.186599 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_06" "bake22:armLiving64x64_export_01" 4.4357 -24.190704 67.237289 8.5583 93.053493 95.689202 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_04_telescope" "bake22:armLiving64x64_export_01" 3.7181 -35.3452 55.602501 -83.1055 -33.1353 35.1512 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_011" "bake22:armLiving64x64_export_01" 2.6229 27.277302 70.879593 74.240796 -103.829401 -108.7456 0 0 0 0 0 0
$definebone "bake22:armLiving64x64_export_013" "bake22:armLiving64x64_export_01" 6.4808 6.7882 85.119202 15.037 95.606905 102.391298 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_02" "bake23:armLiving64x64_export_01" 0 -29.1796 0 0 0 0 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_03Z" "bake23:armLiving64x64_export_01" -0.000002 -32.918194 18.881699 0 6.9343 0 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_03X" "bake23:armLiving64x64_export_01" -0.000002 -32.918194 18.881699 11.311499 6.9344 -22.612598 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_05" "bake23:armLiving64x64_export_01" 8.439302 -44.6376 53.689804 -53.436402 81.288001 -70.783197 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_04_telescope" "bake23:armLiving64x64_export_01" 8.439302 -44.6376 53.689804 -67.466498 -54.242104 59.214701 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_010" "bake23:armLiving64x64_export_01" 2.985189 13.427902 61.642899 11.307597 6.9285 45.846303 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_011" "bake23:armLiving64x64_export_01" 3.609301 16.594103 70.734207 70.45709 -101.150198 -108.210988 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_013" "bake23:armLiving64x64_export_01" 6.42729 -2.9655 86.448502 18.665196 98.110395 90.202798 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_09" "bake23:armLiving64x64_export_01" 2.985189 13.427902 61.642899 5.8265 98.097704 101.367104 0 0 0 0 0 0
$definebone "bake23:armLiving64x64_export_06" "bake23:armLiving64x64_export_01" 9.895102 -35.137196 66.64859 7.7853 98.495098 101.414198 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_03Z" "bake25:armLiving64x64_export_01" 0 -32.918095 18.881699 0.000002 12.965399 0 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_09" "bake25:armLiving64x64_export_01" -4.156202 31.9338 85.212799 -10.140101 101.342201 99.1376 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_06" "bake25:armLiving64x64_export_01" 7.404299 -25.416996 75.101517 -8.1671 101.662694 99.086599 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_02" "bake25:armLiving64x64_export_01" 0 -29.179501 0 0 0 0 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_03X" "bake25:armLiving64x64_export_01" 0 -32.918095 18.881699 8.9942 12.967099 -37.443602 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_05" "bake25:armLiving64x64_export_01" 7.486303 -34.953403 62.0877 -53.764999 90.4925 -74.664998 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_04_telescope" "bake25:armLiving64x64_export_01" 7.486303 -34.953403 62.0877 -79.820603 -15.209199 27.799601 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_013" "bake25:armLiving64x64_export_01" 5.255198 7.486198 99.628616 -7.899 104.015701 105.608706 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_010" "bake25:armLiving64x64_export_01" -4.156202 31.933701 85.212799 8.9936 12.964199 62.056196 0 0 0 0 0 0
$definebone "bake25:armLiving64x64_export_011" "bake25:armLiving64x64_export_01" -2.952501 30.853399 94.723297 80.348201 138.090306 123.707894 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_03Z" "bake21:armLiving64x64_export_01" 0 -32.918198 18.881702 0 10.0003 0 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_06" "bake21:armLiving64x64_export_01" 12.5751 -35.305405 63.429699 10.961599 102.973797 105.319393 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_03X" "bake21:armLiving64x64_export_01" 0 -32.918198 18.881702 15.0393 10.0013 -19.503597 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_05" "bake21:armLiving64x64_export_01" 10.8032 -45.009697 50.662792 -52.3073 79.6523 -64.898702 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_04_telescope" "bake21:armLiving64x64_export_01" 10.8032 -45.009697 50.662792 -62.969399 -48.220903 55.182898 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_010" "bake21:armLiving64x64_export_01" 2.085499 12.248699 55.687099 15.033298 9.992 42.431495 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_011" "bake21:armLiving64x64_export_01" 2.278999 17.408899 63.835812 57.637904 -92.148309 -103.115994 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_013" "bake21:armLiving64x64_export_01" 4.942997 1.820496 83.517197 31.569602 103.298299 83.340595 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_02" "bake21:armLiving64x64_export_01" 0 -29.179604 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "bake21:armLiving64x64_export_09" "bake21:armLiving64x64_export_01" 2.085499 12.248798 55.687099 9.033999 102.4393 105.226598 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "bake24:armLiving64x64_export_01" position
$bonesaveframe "bake30:armLiving64x64_export_01" position
$bonesaveframe "bake28:armLiving64x64_export_01" position
$bonesaveframe "bake29:armLiving64x64_export_01" position
$bonesaveframe "bake27:armLiving64x64_export_01" position
$bonesaveframe "bake26:armLiving64x64_export_01" position
$bonesaveframe "Base_AnimationTube" position
$bonesaveframe "bake22:armLiving64x64_export_01" position
$bonesaveframe "bake23:armLiving64x64_export_01" position
$bonesaveframe "bake25:armLiving64x64_export_01" position
$bonesaveframe "bake21:armLiving64x64_export_01" position
$bonesaveframe "bake24:armLiving64x64_export_03Z" position
$bonesaveframe "bake24:armLiving64x64_export_03X" position
$bonesaveframe "bake24:armLiving64x64_export_05" position
$bonesaveframe "bake24:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake24:armLiving64x64_export_010" position
$bonesaveframe "bake24:armLiving64x64_export_011" position
$bonesaveframe "bake24:armLiving64x64_export_013" position
$bonesaveframe "bake24:armLiving64x64_export_09" position
$bonesaveframe "bake24:armLiving64x64_export_06" position
$bonesaveframe "bake24:armLiving64x64_export_02" position
$bonesaveframe "bake30:armLiving64x64_export_02" position
$bonesaveframe "bake30:armLiving64x64_export_03Z" position
$bonesaveframe "bake30:armLiving64x64_export_03X" position
$bonesaveframe "bake30:armLiving64x64_export_05" position
$bonesaveframe "bake30:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake30:armLiving64x64_export_010" position
$bonesaveframe "bake30:armLiving64x64_export_011" position
$bonesaveframe "bake30:armLiving64x64_export_09" position
$bonesaveframe "bake30:armLiving64x64_export_06" position
$bonesaveframe "bake30:armLiving64x64_export_013" position
$bonesaveframe "bake28:armLiving64x64_export_02" position
$bonesaveframe "bake28:armLiving64x64_export_03Z" position
$bonesaveframe "bake28:armLiving64x64_export_03X" position
$bonesaveframe "bake28:armLiving64x64_export_05" position
$bonesaveframe "bake28:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake28:armLiving64x64_export_010" position
$bonesaveframe "bake28:armLiving64x64_export_011" position
$bonesaveframe "bake28:armLiving64x64_export_013" position
$bonesaveframe "bake28:armLiving64x64_export_09" position
$bonesaveframe "bake28:armLiving64x64_export_06" position
$bonesaveframe "bake29:armLiving64x64_export_02" position
$bonesaveframe "bake29:armLiving64x64_export_09" position
$bonesaveframe "bake29:armLiving64x64_export_03Z" position
$bonesaveframe "bake29:armLiving64x64_export_06" position
$bonesaveframe "bake29:armLiving64x64_export_03X" position
$bonesaveframe "bake29:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake29:armLiving64x64_export_05" position
$bonesaveframe "bake29:armLiving64x64_export_011" position
$bonesaveframe "bake29:armLiving64x64_export_010" position
$bonesaveframe "bake29:armLiving64x64_export_013" position
$bonesaveframe "bake27:armLiving64x64_export_09" position
$bonesaveframe "bake27:armLiving64x64_export_03X" position
$bonesaveframe "bake27:armLiving64x64_export_02" position
$bonesaveframe "bake27:armLiving64x64_export_06" position
$bonesaveframe "bake27:armLiving64x64_export_03Z" position
$bonesaveframe "bake27:armLiving64x64_export_05" position
$bonesaveframe "bake27:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake27:armLiving64x64_export_010" position
$bonesaveframe "bake27:armLiving64x64_export_011" position
$bonesaveframe "bake27:armLiving64x64_export_013" position
$bonesaveframe "bake26:armLiving64x64_export_02" position
$bonesaveframe "bake26:armLiving64x64_export_03Z" position
$bonesaveframe "bake26:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake26:armLiving64x64_export_010" position
$bonesaveframe "bake26:armLiving64x64_export_011" position
$bonesaveframe "bake26:armLiving64x64_export_05" position
$bonesaveframe "bake26:armLiving64x64_export_013" position
$bonesaveframe "bake26:armLiving64x64_export_09" position
$bonesaveframe "bake26:armLiving64x64_export_06" position
$bonesaveframe "bake26:armLiving64x64_export_03X" position
$bonesaveframe "joint2" position
$bonesaveframe "joint3" position
$bonesaveframe "joint4" position
$bonesaveframe "joint5" position
$bonesaveframe "joint6" position
$bonesaveframe "joint7" position
$bonesaveframe "joint8" position
$bonesaveframe "joint9" position
$bonesaveframe "joint10" position
$bonesaveframe "bake22:armLiving64x64_export_02" position
$bonesaveframe "bake22:armLiving64x64_export_03Z" position
$bonesaveframe "bake22:armLiving64x64_export_09" position
$bonesaveframe "bake22:armLiving64x64_export_03X" position
$bonesaveframe "bake22:armLiving64x64_export_05" position
$bonesaveframe "bake22:armLiving64x64_export_010" position
$bonesaveframe "bake22:armLiving64x64_export_06" position
$bonesaveframe "bake22:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake22:armLiving64x64_export_011" position
$bonesaveframe "bake22:armLiving64x64_export_013" position
$bonesaveframe "bake23:armLiving64x64_export_02" position
$bonesaveframe "bake23:armLiving64x64_export_03Z" position
$bonesaveframe "bake23:armLiving64x64_export_03X" position
$bonesaveframe "bake23:armLiving64x64_export_05" position
$bonesaveframe "bake23:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake23:armLiving64x64_export_010" position
$bonesaveframe "bake23:armLiving64x64_export_011" position
$bonesaveframe "bake23:armLiving64x64_export_013" position
$bonesaveframe "bake23:armLiving64x64_export_09" position
$bonesaveframe "bake23:armLiving64x64_export_06" position
$bonesaveframe "bake25:armLiving64x64_export_03Z" position
$bonesaveframe "bake25:armLiving64x64_export_09" position
$bonesaveframe "bake25:armLiving64x64_export_06" position
$bonesaveframe "bake25:armLiving64x64_export_02" position
$bonesaveframe "bake25:armLiving64x64_export_03X" position
$bonesaveframe "bake25:armLiving64x64_export_05" position
$bonesaveframe "bake25:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake25:armLiving64x64_export_013" position
$bonesaveframe "bake25:armLiving64x64_export_010" position
$bonesaveframe "bake25:armLiving64x64_export_011" position
$bonesaveframe "bake21:armLiving64x64_export_03Z" position
$bonesaveframe "bake21:armLiving64x64_export_06" position
$bonesaveframe "bake21:armLiving64x64_export_03X" position
$bonesaveframe "bake21:armLiving64x64_export_05" position
$bonesaveframe "bake21:armLiving64x64_export_04_telescope" position
$bonesaveframe "bake21:armLiving64x64_export_010" position
$bonesaveframe "bake21:armLiving64x64_export_011" position
$bonesaveframe "bake21:armLiving64x64_export_013" position
$bonesaveframe "bake21:armLiving64x64_export_02" position
$bonesaveframe "bake21:armLiving64x64_export_09" position

$sequence "idle" {
	"wheatley_armdefenses_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim01_intro" {
	"wheatley_armdefenses_anims\anim01_intro.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotPlaintiveMotorMdBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsRandom20fBoss" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPlaintiveMotorMdBoss" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotHydraulicsRandom20fBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetCleanLgBoss" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynthBoss" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotPlaintiveMotorMdBoss" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotArmSpinShortBoss" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotArmSpinMediumBoss" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotArmSpinLongBoss" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotSynthBossBoss" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotImpactLgIntenseBoss" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotBackwardsEffectBoss" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotAirReleaseBoss" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotMtlSynthArmUpBoss" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotArmSynthSweetner" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotArmSynthSweetner" }
	{ event AE_CL_PLAYSOUND 87 "World.a4FinaleBossImpactSwt" }
	{ event AE_CL_PLAYSOUND 15 "WorldBossBattle.SynthSwt" }
	{ event AE_CL_PLAYSOUND 87 "WorldBossBattle.ImpactSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim02_waveGround" {
	"wheatley_armdefenses_anims\anim02_waveGround.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetCleanLgBoss" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotSynthBoss" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotStutterTweakBoss" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotArmSynthSweetner" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 14 "World.a4Finale4BossBattleSwt" }
	{ event AE_CL_PLAYSOUND 16 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim03_pounce" {
	"wheatley_armdefenses_anims\anim03_pounce.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotImpactLgIntense" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotImpactLgIntenseBoss" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotBackwardsEffectBoss" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotBackwardsEffectBoss" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 2 "World.Motel.WallCollapseBoss" }
	{ event AE_CL_PLAYSOUND 27 "World.a4FinaleBossImpactSwt" }
	{ event AE_CL_PLAYSOUND 38 "WorldBossBattle.ImpactSwt" }
	{ event AE_CL_PLAYSOUND 38 "WorldBossBattle.PlatformStop" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPlaintiveMotorMdBoss" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim03_pounce_idle" {
	"wheatley_armdefenses_anims\anim03_pounce_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim04_groundDefense" {
	"wheatley_armdefenses_anims\anim04_groundDefense.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 39 "WorldBossBattle.ImpactSwt" }
	{ event AE_CL_PLAYSOUND 29 "WorldBossBattle.SynthSwt" }
	{ event AE_CL_PLAYSOUND 28 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim04_groundDefense_idle" {
	"wheatley_armdefenses_anims\anim04_groundDefense_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim05_bombDefense" {
	"wheatley_armdefenses_anims\anim05_bombDefense.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20fPitchedBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotMtlSynthArmUpBoss" }
	{ event AE_CL_PLAYSOUND 21 "WorldBossBattle.SynthSwt" }
	{ event AE_CL_PLAYSOUND 22 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim06_bombtogroundDefense" {
	"wheatley_armdefenses_anims\anim06_bombtogroundDefense.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsOpen20fPitchedBoss" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorMdBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 35 "WorldBossBattle.ImpactSwt" }
	{ event AE_CL_PLAYSOUND 35 "World.a4FinaleBossImpactSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim05_bombDefense_idle" {
	"wheatley_armdefenses_anims\anim05_bombDefense_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim10_liftAnim" {
	"wheatley_armdefenses_anims\anim10_liftAnim.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 3 "WorldBossBattle.SynthSwt" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynthBoss" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim10_liftAnim_idle" {
	"wheatley_armdefenses_anims\anim10_liftAnim_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim11_lowerAnim" {
	"wheatley_armdefenses_anims\anim11_lowerAnim.smd"
	{ event AE_CL_PLAYSOUND 34 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 3 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim11_lowerAnim_idle" {
	"wheatley_armdefenses_anims\anim11_lowerAnim_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim08_shrinkArms" {
	"wheatley_armdefenses_anims\anim08_shrinkArms.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 14 "WorldBossBattle.ImpactSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim08_shrinkArms_idle" {
	"wheatley_armdefenses_anims\anim08_shrinkArms_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim07_expandArms" {
	"wheatley_armdefenses_anims\anim07_expandArms.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynthBoss" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim07_expandArms_idle" {
	"wheatley_armdefenses_anims\anim07_expandArms_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_bind" {
	"wheatley_armdefenses_anims\idle_bind.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim09_frondDef_in" {
	"wheatley_armdefenses_anims\anim09_frondDef_in.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.Motel.WallCollapseBoss" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmSpinLongBoss" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotArmSpinMediumBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotArmSpinShortBoss" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotAirReleaseBoss" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotBackwardsEffectBoss" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 36 "WorldBossBattle.PlatformStop" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotImpactLgIntenseBoss" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotSynthBoss" }
	{ event AE_CL_PLAYSOUND 12 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim09_frondDef_idle" {
	"wheatley_armdefenses_anims\anim09_frondDef_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim09_frontDef_out" {
	"wheatley_armdefenses_anims\anim09_frontDef_out.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 5 "World.Motel.WallCollapseBoss" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmSpinLongBoss" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotArmSpinMediumBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotArmSpinShortBoss" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotBackwardsEffectBoss" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotMetalBackwardsHighBoss" }
	{ event AE_CL_PLAYSOUND 26 "WorldBossBattle.PlatformStop" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotImpactLgIntenseBoss" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMdBoss" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotSynthBoss" }
	{ event AE_CL_PLAYSOUND 12 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim09_HighDef_in" {
	"wheatley_armdefenses_anims\anim09_HighDef_in.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUpBoss" }
	{ event AE_CL_PLAYSOUND 4 "WorldBossBattle.SynthSwt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim09_HighDef_idle" {
	"wheatley_armdefenses_anims\anim09_HighDef_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim09_HighDef_out" {
	"wheatley_armdefenses_anims\anim09_HighDef_out.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmBoss" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 26 "WorldBossBattle.PlatformStop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
