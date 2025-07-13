// Created by Crowbar 0.74

$modelname "anim_wp/sp_a4_finale1_crusherArms1.mdl"

$bodygroup "default"
{
	studio "sp_a4_finale1_crusherArms1_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -166.569 383.184 156.887

$cdmaterials "models\anim_wp\crusher"
$cdmaterials "models\props_bts"
$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$attachment "sparks11" "sparks11" 0 0 0 rotate 0 0 0
$attachment "sparks4" "sparks4" 0 0 0 rotate 0 0 0
$attachment "sparks3" "sparks3" 0 0 0 rotate 0 0 0
$attachment "sparks5" "sparks5" 0 0 0 rotate 0 0 0
$attachment "sparks14" "sparks14" 0 0 0 rotate 0 0 0
$attachment "sparks2" "sparks2" 0 0 0 rotate 0 0 0
$attachment "sparks8" "sparks8" 0 0 0 rotate 0 0 0
$attachment "sparks9" "sparks9" 0 0 0 rotate 0 0 0
$attachment "sparks13" "sparks13" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1317.562 -1354.198 -70.875 551.194 1021.061 384.649

$definebone "Ref12:polySurface274" "" 299.82373 87.672462 -58.360214 -89.50549 -151.850733 -112.274793 0 0 0 0 0 0
$definebone "Ref7:base_Zrot" "" 21.424816 144.069031 -768.0047 -14.011366 0.467982 8.304854 0 0 0 0 0 0
$definebone "Ref11:base_Zrot" "" 470.489624 148.998077 -332.957275 -69.062208 -2.729839 13.185099 0 0 0 0 0 0
$definebone "Ref6:polySurface274_mid" "" -370.012512 114.457123 -653.897949 17.085368 -0.035849 107.052294 0 0 0 0 0 0
$definebone "Ref6:base_Zrot" "" -394.84024 211.30896 -784.905762 17.085373 -0.035842 16.46747 0 0 0 0 0 0
$definebone "Ref11:polySurface274" "" 300.378204 96.308846 -268.903473 -69.062208 -2.729847 103.769951 0 0 0 0 0 0
$definebone "Ref7:polySurface274" "" -22.695286 98.444855 -589.710693 -14.011369 0.467973 98.889726 0 0 0 0 0 0
$definebone "Ref4:polySurface274_mid" "" -571.105347 109.408684 -373.538055 66.239175 -0.069778 109.115066 0 0 0 0 0 0
$definebone "Ref:base_Zrot" "" -759.650452 141.797287 259.810516 62.951484 -178.265861 -166.111321 0 0 0 0 0 0
$definebone "Ref14:base_Zrot" "" 407.003571 186.702774 261.985474 -60.317551 -178.929127 -165.6521 0 0 0 0 0 0
$definebone "Ref8:base_Zrot" "" 323.146576 149.647812 -585.616333 -43.029355 0.738614 11.083485 0 0 0 0 0 0
$definebone "Ref8:polySurface274" "" 200.105392 93.939819 -453.047913 -43.029372 0.7386 101.66837 0 0 0 0 0 0
$definebone "Ref4:base_Zrot" "" -729.171021 186.76593 -443.16568 66.239175 -0.069756 18.53022 0 0 0 0 0 0
$definebone "Ref2:base_Zrot" "" -815.059631 137.36293 -67.907913 89.139959 163.704253 169.175576 0 0 0 0 0 0
$definebone "Ref12:base_Zrot" "" 485.706543 123.197792 -56.800938 -89.505483 -151.851293 157.139294 0 0 0 0 0 0
$definebone "Ref2:polySurface274" "" -666.289673 67.528404 -55.644291 89.139952 163.702395 -100.241659 0 0 0 0 0 0
$definebone "Ref7:pistonA_base" "Ref7:base_Zrot" 0.256973 9.26683 47.029541 -33.480652 -90.509965 0.660591 0 0 0 0 0 0
$definebone "Ref7:pistonA_tip" "Ref7:base_Zrot" -0.278412 -50.887993 86.817505 33.480645 89.490061 179.698124 0 0 0 0 0 0
$definebone "Ref7:base_Xrot_telescope_00" "Ref7:base_Zrot" 0.000015 -22.071068 39.808411 0.000001 180.000005 43.242966 0 0 0 0 0 0
$definebone "Ref7:pistonB_tip" "Ref7:base_Zrot" 0 -122.325584 185.238159 81.118031 90.000003 180.000005 0 0 0 0 0 0
$definebone "Ref7:pistonB_base" "Ref7:base_Zrot" 0.000031 -114.971077 138.17627 -81.118031 -90.000043 0 0 0 0 0 0 0
$definebone "Ref7:base_Xrot_telescope_02" "Ref7:base_Xrot_telescope_00" 0.000046 146.167969 0 -0.000001 0.000001 0.000891 0 0 0 0 0 0
$definebone "Ref7:angle01_rotX" "Ref7:base_Xrot_telescope_02" -0.000015 10.846039 0 0.000002 -0.000001 -7.025555 0 0 0 0 0 0
$definebone "Ref7:angle02_rotX" "Ref7:angle01_rotX" 0 24.916901 24.561951 0.000001 -180.000005 127.384271 0 0 0 0 0 0
$definebone "Ref7:paneltop_rotX" "Ref7:angle02_rotX" 0.000015 3.93573 -123.898689 -0.000004 0.000001 -0.581118 0 0 0 0 0 0
$definebone "Ref11:pistonA_base" "Ref11:base_Zrot" 0.257004 9.26683 47.02948 -33.480652 -90.509951 0.66059 0 0 0 0 0 0
$definebone "Ref11:pistonA_tip" "Ref11:base_Zrot" -0.278381 -50.887966 86.817444 33.480652 89.490054 179.698124 0 0 0 0 0 0
$definebone "Ref11:base_Xrot_telescope_00" "Ref11:base_Zrot" 0.000015 -22.071075 39.80835 0.000005 -180.000005 43.242966 0 0 0 0 0 0
$definebone "Ref11:pistonB_tip" "Ref11:base_Zrot" -0.000031 -122.325584 185.238068 81.118031 90.000071 180.000005 0 0 0 0 0 0
$definebone "Ref11:pistonB_base" "Ref11:base_Zrot" 0.000015 -114.971054 138.176117 -81.118018 -89.999955 0.000011 0 0 0 0 0 0
$definebone "Ref11:base_Xrot_telescope_02" "Ref11:base_Xrot_telescope_00" 0.000015 146.167984 0 -0.000003 0.000009 0.000874 0 0 0 0 0 0
$definebone "Ref11:angle01_rotX" "Ref11:base_Xrot_telescope_02" -0.000015 10.845947 0.000061 0.000005 -0.000009 -7.025543 0 0 0 0 0 0
$definebone "Ref11:angle02_rotX" "Ref11:angle01_rotX" -0.000031 24.91684 24.56192 -0.000005 180.000005 127.384257 0 0 0 0 0 0
$definebone "Ref11:paneltop_rotX" "Ref11:angle02_rotX" 0.000031 3.935608 -123.898575 -0.000009 0.000002 -0.5811 0 0 0 0 0 0
$definebone "Ref6:pistonA_tip" "Ref6:base_Zrot" -4.824966 -64.036514 75.248047 21.008465 86.03419 171.736214 0 0 0 0 0 0
$definebone "Ref6:base_Xrot_telescope_00" "Ref6:base_Zrot" -0.000046 -22.071056 39.808533 7.298221 179.992574 25.190216 0 0 0 0 0 0
$definebone "Ref6:pistonA_base" "Ref6:base_Zrot" 0.256958 9.266865 47.029602 -21.008461 -93.965836 1.848932 0 0 0 0 0 0
$definebone "Ref6:pistonB_tip" "Ref6:base_Zrot" -13.21225 -158.748825 142.83313 64.457827 74.44732 162.865123 0 0 0 0 0 0
$definebone "Ref6:pistonB_base" "Ref6:base_Zrot" -8.23912 -140.880112 104.020325 -64.457827 -105.552678 78.007488 0 0 0 0 0 0
$definebone "Ref6:base_Xrot_telescope_02" "Ref6:base_Xrot_telescope_00" -0.000031 146.167984 -0.000061 -0.000002 0.000001 0.000415 0 0 0 0 0 0
$definebone "Ref6:angle01_rotX" "Ref6:base_Xrot_telescope_02" -0.000031 10.845901 -0.000122 -0.000003 0.000001 -3.301844 0 0 0 0 0 0
$definebone "Ref6:angle02_rotX" "Ref6:angle01_rotX" 0.000061 24.916855 24.561951 0.000001 180.000005 117.845079 0 0 0 0 0 0
$definebone "Ref6:paneltop_rotX" "Ref6:angle02_rotX" 0.000061 3.935547 -123.898712 -0.74793 -7.26001 -5.32352 0 0 0 0 0 0
$definebone "Ref:pistonA_base" "Ref:base_Zrot" 0.256927 9.266861 47.029541 -33.480652 -90.509958 0.660588 0 0 0 0 0 0
$definebone "Ref:pistonA_tip" "Ref:base_Zrot" -0.278503 -50.887947 86.817505 33.480652 89.490061 179.698124 0 0 0 0 0 0
$definebone "Ref:base_Xrot_telescope_00" "Ref:base_Zrot" -0.000015 -22.07106 39.80835 0.000005 180.000005 43.242959 0 0 0 0 0 0
$definebone "Ref:pistonB_tip" "Ref:base_Zrot" -0.000031 -122.325577 185.23822 81.118038 89.999975 179.999978 0 0 0 0 0 0
$definebone "Ref:pistonB_base" "Ref:base_Zrot" -0.000015 -114.971054 138.17627 -81.118025 -90.000009 -0.000011 0 0 0 0 0 0
$definebone "Ref:base_Xrot_telescope_02" "Ref:base_Xrot_telescope_00" -0.000015 146.16806 0.000061 0 0 0.000885 0 0 0 0 0 0
$definebone "Ref:angle01_rotX" "Ref:base_Xrot_telescope_02" 0.000031 10.845917 0 -0.000007 0.000001 -7.025557 0 0 0 0 0 0
$definebone "Ref:angle02_rotX" "Ref:angle01_rotX" -0.000061 24.91687 24.561951 0 -180.000005 127.384244 0 0 0 0 0 0
$definebone "Ref:paneltop_rotX" "Ref:angle02_rotX" 0.000031 3.935608 -123.898621 -0.000002 -0.000002 7.746346 0 0 0 0 0 0
$definebone "Ref14:pistonA_base" "Ref14:base_Zrot" 0.256989 9.266838 47.029572 -33.480645 -90.509951 0.66059 0 0 0 0 0 0
$definebone "Ref14:pistonA_tip" "Ref14:base_Zrot" -0.278427 -50.88797 86.817535 33.480652 89.490054 179.698124 0 0 0 0 0 0
$definebone "Ref14:base_Xrot_telescope_00" "Ref14:base_Zrot" 0.000015 -22.071075 39.808411 0 -180.000005 43.242966 0 0 0 0 0 0
$definebone "Ref14:pistonB_tip" "Ref14:base_Zrot" 0.000031 -122.325584 185.23822 81.118025 90.00003 179.99995 0 0 0 0 0 0
$definebone "Ref14:pistonB_base" "Ref14:base_Zrot" 0.000046 -114.971046 138.17627 -81.118018 -90.00003 0.000033 0 0 0 0 0 0
$definebone "Ref14:base_Xrot_telescope_02" "Ref14:base_Xrot_telescope_00" 0 146.167999 0.000031 0 -0.000003 0.000874 0 0 0 0 0 0
$definebone "Ref14:angle01_rotX" "Ref14:base_Xrot_telescope_02" 0.000015 10.845963 0.000031 0.000002 -0.000003 -7.025533 0 0 0 0 0 0
$definebone "Ref14:angle02_rotX" "Ref14:angle01_rotX" -0.000015 24.916878 24.561981 -0.000002 -180.000005 127.384285 0 0 0 0 0 0
$definebone "Ref14:paneltop_rotX" "Ref14:angle02_rotX" -0.000031 3.935547 -123.89859 -0.000003 0 -0.581122 0 0 0 0 0 0
$definebone "Ref8:pistonA_base" "Ref8:base_Zrot" 0.256958 9.266838 47.02948 -33.480648 -90.509965 0.660598 0 0 0 0 0 0
$definebone "Ref8:pistonA_tip" "Ref8:base_Zrot" -0.278412 -50.887966 86.817505 33.480645 89.490061 179.698097 0 0 0 0 0 0
$definebone "Ref8:base_Xrot_telescope_00" "Ref8:base_Zrot" 0.000046 -22.071064 39.80835 0 -180.000005 43.242962 0 0 0 0 0 0
$definebone "Ref8:pistonB_tip" "Ref8:base_Zrot" 0.000031 -122.325577 185.238159 81.118025 90.000043 180.000005 0 0 0 0 0 0
$definebone "Ref8:pistonB_base" "Ref8:base_Zrot" 0.000015 -114.971031 138.176147 -81.118018 -90.000003 -0.000022 0 0 0 0 0 0
$definebone "Ref8:base_Xrot_telescope_02" "Ref8:base_Xrot_telescope_00" 0.000031 146.167969 0 -0.000002 -0.000002 0.000889 0 0 0 0 0 0
$definebone "Ref8:angle01_rotX" "Ref8:base_Xrot_telescope_02" 0 10.845947 -0.000031 0 0 -7.025551 0 0 0 0 0 0
$definebone "Ref8:angle02_rotX" "Ref8:angle01_rotX" 0.000061 24.91684 24.561951 -0.000002 180.000005 127.384271 0 0 0 0 0 0
$definebone "Ref8:paneltop_rotX" "Ref8:angle02_rotX" 0 3.935638 -123.898621 -0.000009 0.000002 -0.581103 0 0 0 0 0 0
$definebone "Ref4:pistonA_tip" "Ref4:base_Zrot" -0.278442 -50.888 86.817444 33.480645 89.490061 179.698124 0 0 0 0 0 0
$definebone "Ref4:base_Xrot_telescope_00" "Ref4:base_Zrot" -0.000031 -22.071091 39.808289 -0.000002 -180.000005 43.242966 0 0 0 0 0 0
$definebone "Ref4:pistonA_base" "Ref4:base_Zrot" 0.256958 9.266823 47.029419 -33.480652 -90.509951 0.660592 0 0 0 0 0 0
$definebone "Ref4:pistonB_tip" "Ref4:base_Zrot" -0.000015 -122.325623 185.238098 81.118038 90.000091 -180.000005 0 0 0 0 0 0
$definebone "Ref4:pistonB_base" "Ref4:base_Zrot" 0.000031 -114.9711 138.176025 -81.118031 -90.000003 -0.000044 0 0 0 0 0 0
$definebone "Ref4:base_Xrot_telescope_02" "Ref4:base_Xrot_telescope_00" -0.000061 146.16803 0 0.000009 -0.000004 0.000874 0 0 0 0 0 0
$definebone "Ref4:angle01_rotX" "Ref4:base_Xrot_telescope_02" 0.000061 10.845917 0 0.000002 -0.000003 -7.025561 0 0 0 0 0 0
$definebone "Ref4:angle02_rotX" "Ref4:angle01_rotX" -0.000015 24.916885 24.56189 0.000003 180.000005 127.384257 0 0 0 0 0 0
$definebone "Ref4:paneltop_rotX" "Ref4:angle02_rotX" -0.000031 3.935547 -123.898727 -0.000003 0.000005 -0.581105 0 0 0 0 0 0
$definebone "Ref2:pistonA_base" "Ref2:base_Zrot" 0.256966 9.266838 47.02948 -20.80185 -95.796279 2.491228 0 0 0 0 0 0
$definebone "Ref2:pistonA_tip" "Ref2:base_Zrot" -7.173012 -63.927132 74.978821 20.80185 84.20372 173.783945 0 0 0 0 0 0
$definebone "Ref2:base_Xrot_telescope_00" "Ref2:base_Zrot" 0.000015 -22.071075 39.808289 6.050304 175.690907 24.689962 0 0 0 0 0 0
$definebone "Ref2:pistonB_tip" "Ref2:base_Zrot" -21.128292 -158.450104 141.905273 64.280556 72.979287 165.94338 0 0 0 0 0 0
$definebone "Ref2:pistonB_base" "Ref2:base_Zrot" -15.663895 -140.599945 103.150146 -64.280556 -107.020731 14.056611 0 0 0 0 0 0
$definebone "Ref2:base_Xrot_telescope_02" "Ref2:base_Xrot_telescope_00" 0.000011 146.168137 0.000122 0.000002 -0.000001 0.000435 0 0 0 0 0 0
$definebone "Ref2:angle01_rotX" "Ref2:base_Xrot_telescope_02" 0 10.84584 0.000061 0 0 -3.301881 0 0 0 0 0 0
$definebone "Ref2:angle02_rotX" "Ref2:angle01_rotX" -0.000004 24.91687 24.561951 -0.000001 180.000005 117.845038 0 0 0 0 0 0
$definebone "Ref2:paneltop_rotX" "Ref2:angle02_rotX" 0 3.935486 -123.898773 3.602925 -6.494609 -5.848461 0 0 0 0 0 0
$definebone "Ref12:pistonA_base" "Ref12:base_Zrot" 0.256969 9.266846 47.02948 -33.480645 -90.509951 0.660571 0 0 0 0 0 0
$definebone "Ref12:pistonA_tip" "Ref12:base_Zrot" -0.278439 -50.887962 86.817444 33.480641 89.490067 179.698124 0 0 0 0 0 0
$definebone "Ref12:base_Xrot_telescope_00" "Ref12:base_Zrot" 0.000004 -22.071068 39.808319 -0.000003 -180.000005 43.24286 0 0 0 0 0 0
$definebone "Ref12:pistonB_tip" "Ref12:base_Zrot" 0.000008 -122.325569 185.238068 81.118025 90.000071 -180.000005 0 0 0 0 0 0
$definebone "Ref12:pistonB_base" "Ref12:base_Zrot" 0 -114.971054 138.176117 -81.118052 -90.000003 0 0 0 0 0 0 0
$definebone "Ref12:base_Xrot_telescope_02" "Ref12:base_Xrot_telescope_00" 0 146.167969 0.000305 0.000004 0.000002 0.001042 0 0 0 0 0 0
$definebone "Ref12:angle01_rotX" "Ref12:base_Xrot_telescope_02" -0.000004 10.845932 0 -0.000004 -0.000002 -7.025552 0 0 0 0 0 0
$definebone "Ref12:angle02_rotX" "Ref12:angle01_rotX" 0.000004 24.91687 24.561951 0.000007 180.000005 127.384736 0 0 0 0 0 0
$definebone "Ref12:paneltop_rotX" "Ref12:angle02_rotX" -0.000004 3.934662 -123.898666 -0.000005 0.000005 -0.581248 0 0 0 0 0 0
$definebone "sparks14" "" -44.770493 35.157776 18.418602 50.142639 157.743151 -131.982395 0 0 0 0 0 0
$definebone "sparks11" "" -2.035416 39.681213 -35.791252 78.96715 26.194235 -76.07169 0 0 0 0 0 0
$definebone "sparks5" "" -2.034668 39.681641 -35.79126 78.96715 26.194235 -76.07169 0 0 0 0 0 0
$definebone "sparks3" "" 59.490234 29.152832 -48.490517 72.268046 32.822279 -156.888721 0 0 0 0 0 0
$definebone "sparks8" "" 50.168945 33.426636 -30.584869 50.389854 11.431607 -67.370097 0 0 0 0 0 0
$definebone "sparks13" "" -21.718231 40.174988 64.294785 -31.191456 158.842756 146.320697 0 0 0 0 0 0
$definebone "sparks2" "" -54.05513 36.464661 15.400253 -20.334588 156.630936 -167.513723 0 0 0 0 0 0
$definebone "sparks4" "" 78.560104 36.565918 -2.190674 25.88726 43.11841 -74.685393 0 0 0 0 0 0
$definebone "sparks9" "" -45.428566 50.601044 11.734493 70.335881 171.009072 -20.80945 0 0 0 0 0 0


$sectionframes 30 140

$sequence "BindPose" {
	"sp_a4_finale1_crusherarms1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crush" {
	"sp_a4_finale1_crusherarms1_anims\crush.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 16 "SPARKS_METAL_CRUSHED follow_attachment sparks3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 101 "SPARKS_METAL_CRUSHED follow_attachment sparks3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 22 "SPARKS_METAL_CRUSHED follow_attachment sparks13" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 94 "SPARKS_METAL_CRUSHED follow_attachment sparks13" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 108 "SPARKS_METAL_CRUSHED follow_attachment sparks9" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 12 "SPARKS_METAL_CRUSHED follow_attachment sparks8" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 102 "SPARKS_METAL_CRUSHED follow_attachment sparks8" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "SPARKS_METAL_CRUSHED follow_attachment sparks2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 83 "SPARKS_METAL_CRUSHED follow_attachment sparks2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 13 "SPARKS_METAL_CRUSHED follow_attachment sparks5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 103 "SPARKS_METAL_CRUSHED follow_attachment sparks5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "SPARKS_METAL_CRUSHED follow_attachment sparks4" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 95 "SPARKS_METAL_CRUSHED follow_attachment sparks4" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 18 "SPARKS_METAL_CRUSHED follow_attachment sparks11" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 23 "SPARKS_METAL_CRUSHED follow_attachment sparks11" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 101 "SPARKS_METAL_CRUSHED follow_attachment sparks11" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 112 "SPARKS_METAL_CRUSHED follow_attachment sparks11" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 26 "SPARKS_METAL_CRUSHED follow_attachment sparks14" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 79 "SPARKS_METAL_CRUSHED follow_attachment sparks14" }
	{ event AE_CL_PLAYSOUND 76 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 83 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 84 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 94 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 85 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 103 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 101 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 108 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 103 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 77 "World.CrusherOpenBig" }
	{ event AE_CL_PLAYSOUND 84 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 85 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 86 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 95 "World.CrusherOpenBig" }
	{ event AE_CL_PLAYSOUND 104 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 102 "World.CrusherOpenBig" }
	{ event AE_CL_PLAYSOUND 109 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 104 "World.CrusherOpenBig" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "post_idle" {
	"sp_a4_finale1_crusherarms1_anims\post_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pre_idle" {
	"sp_a4_finale1_crusherarms1_anims\pre_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
