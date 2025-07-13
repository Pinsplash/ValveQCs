// Created by Crowbar 0.74

$modelname "anim_wp/sp_a4_finale1_crusherArms2.mdl"

$bodygroup "default"
{
	studio "sp_a4_finale1_crusherArms2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -34.753 560.813 631.059

$cdmaterials "models\anim_wp\crusher"
$cdmaterials "models\props_bts"
$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$attachment "sparks12" "Ref10:paneltop_rotX" -37.05 34.8 -22.44 rotate 58.79 161.51 141.55
$attachment "sparks6" "Ref5:paneltop_rotX" -35.18 28.49 -46.86 rotate 49.01 145.41 47.59
$attachment "sparks7" "Ref5:paneltop_rotX" 53 29.28 96.01 rotate -3.5 37.7 4.52
$attachment "sparks10" "Ref15:paneltop_rotX" -11.15 51.74 59.02 rotate -47.07 152.44 18.93
$attachment "sparks1" "Ref9:paneltop_rotX" -20.12 35.77 2.05 rotate -13.34 158.2 -59.9

$cbox 0 0 0 0 0 0

$bbox -964.603 -1011.407 156.074 -157.024 941.9 1106.045

$definebone "Ref15:base_Zrot" "" 66.009132 680.755981 -351.957916 -41.441599 2.054098 49.656169 0 0 0 0 0 0
$definebone "Ref9:base_Zrot" "" 293.82254 418.765717 -572.179077 -45.672611 0.737365 26.62273 0 0 0 0 0 0
$definebone "Ref5:base_Zrot" "" -627.451538 465.364349 -511.209076 46.541906 1.166214 31.196377 0 0 0 0 0 0
$definebone "Ref10:base_Zrot" "" 428.367371 443.769653 -305.325806 -76.444331 -1.149616 29.086897 0 0 0 0 0 0
$definebone "Ref15:pistonB_base" "Ref15:base_Zrot" -0.920227 -133.111588 117.111694 -69.550198 -91.098666 0.899202 0 0 0 0 0 0
$definebone "Ref15:pistonA_base" "Ref15:base_Zrot" 0.256943 9.266785 47.029602 -25.444172 -90.76594 0.739716 0 0 0 0 0 0
$definebone "Ref15:pistonA_tip" "Ref15:base_Zrot" -0.667511 -59.884811 79.933411 25.444169 89.234079 179.468821 0 0 0 0 0 0
$definebone "Ref15:base_Xrot_telescope_00" "Ref15:base_Zrot" 0.000031 -22.071075 39.80835 0.314158 179.743859 31.449739 0 0 0 0 0 0
$definebone "Ref15:pistonB_tip" "Ref15:base_Zrot" -1.236771 -149.618301 161.387329 69.550198 88.901367 179.100797 0 0 0 0 0 0
$definebone "Ref15:base_Xrot_telescope_02" "Ref15:base_Xrot_telescope_00" -0.000031 146.168091 0.000092 -0.000003 0.000009 0.000836 0 0 0 0 0 0
$definebone "Ref15:angle01_rotX" "Ref15:base_Xrot_telescope_02" 0 10.845978 0 0.000002 -0.000011 -6.719443 0 0 0 0 0 0
$definebone "Ref15:angle02_rotX" "Ref15:angle01_rotX" 0 24.91687 24.561859 0.000003 180.000005 126.600138 0 0 0 0 0 0
$definebone "Ref15:paneltop_rotX" "Ref15:angle02_rotX" -0.000015 3.935669 -123.898682 0.186046 -0.360109 -3.565939 0 0 0 0 0 0
$definebone "Ref9:pistonB_base" "Ref9:base_Zrot" -0.000046 -125.981628 126.464172 -74.246362 -90.000003 -0.000013 0 0 0 0 0 0
$definebone "Ref9:pistonA_base" "Ref9:base_Zrot" 0.256958 9.266861 47.029419 -28.809263 -90.468157 0.62404 0 0 0 0 0 0
$definebone "Ref9:pistonA_tip" "Ref9:base_Zrot" -0.278519 -56.259766 83.068054 28.809267 89.531861 179.749323 0 0 0 0 0 0
$definebone "Ref9:base_Xrot_telescope_00" "Ref9:base_Zrot" -0.000076 -22.071045 39.80835 0 180.000005 36.431751 0 0 0 0 0 0
$definebone "Ref9:pistonB_tip" "Ref9:base_Zrot" -0.000015 -138.941071 172.403687 74.246362 90.000003 180.000005 0 0 0 0 0 0
$definebone "Ref9:base_Xrot_telescope_02" "Ref9:base_Xrot_telescope_00" -0.000046 146.167999 0.000061 -0.000005 -0.000001 0.000898 0 0 0 0 0 0
$definebone "Ref9:angle01_rotX" "Ref9:base_Xrot_telescope_02" 0 10.845947 0 0.000005 0 -7.105693 0 0 0 0 0 0
$definebone "Ref9:angle02_rotX" "Ref9:angle01_rotX" -0.000031 24.916855 24.561951 0.000002 -180.000005 127.589559 0 0 0 0 0 0
$definebone "Ref9:paneltop_rotX" "Ref9:angle02_rotX" -0.000031 3.935669 -123.898605 0 0.000002 -7.677744 0 0 0 0 0 0
$definebone "Ref5:pistonA_base" "Ref5:base_Zrot" 0.256927 9.2668 47.02948 -42.805192 -90.629835 0.761586 0 0 0 0 0 0
$definebone "Ref5:pistonB_base" "Ref5:base_Zrot" 0 -90.15509 156.732239 -85.38791 90.000132 179.999978 0 0 0 0 0 0
$definebone "Ref5:pistonA_tip" "Ref5:base_Zrot" -0.278473 -39.437195 92.140808 42.805192 89.370177 179.559581 0 0 0 0 0 0
$definebone "Ref5:base_Xrot_telescope_00" "Ref5:base_Zrot" 0 -22.071106 39.80835 -0.000003 -180.000005 56.393542 0 0 0 0 0 0
$definebone "Ref5:pistonB_tip" "Ref5:base_Zrot" -0.000031 -86.371231 203.637146 85.387904 -90.000173 -0.000127 0 0 0 0 0 0
$definebone "Ref5:base_Xrot_telescope_02" "Ref5:base_Xrot_telescope_00" 0.000031 146.167969 0.000061 0 0.000002 0.000827 0 0 0 0 0 0
$definebone "Ref5:angle01_rotX" "Ref5:base_Xrot_telescope_02" 0 10.846008 -0.000122 -0.000002 0.000003 -6.561155 0 0 0 0 0 0
$definebone "Ref5:angle02_rotX" "Ref5:angle01_rotX" 0.000031 24.91687 24.562012 0.000005 180.000005 126.194575 0 0 0 0 0 0
$definebone "Ref5:paneltop_rotX" "Ref5:angle02_rotX" 0 3.935547 -123.898659 -0.000004 -0.000002 -1.947634 0 0 0 0 0 0
$definebone "Ref10:pistonA_base" "Ref10:base_Zrot" 0.256927 9.266861 47.029541 -33.480662 -90.509958 0.660598 0 0 0 0 0 0
$definebone "Ref10:pistonA_tip" "Ref10:base_Zrot" -0.278412 -50.887939 86.817505 33.480655 89.490061 179.698097 0 0 0 0 0 0
$definebone "Ref10:base_Xrot_telescope_00" "Ref10:base_Zrot" 0.000031 -22.071045 39.80835 0.000005 180.000005 43.242949 0 0 0 0 0 0
$definebone "Ref10:pistonB_tip" "Ref10:base_Zrot" -0.000031 -122.325546 185.238098 81.118025 90.000016 179.999964 0 0 0 0 0 0
$definebone "Ref10:pistonB_base" "Ref10:base_Zrot" 0 -114.971024 138.176147 -81.118031 -90.00005 0.000022 0 0 0 0 0 0
$definebone "Ref10:base_Xrot_telescope_02" "Ref10:base_Xrot_telescope_00" 0.000031 146.167999 0.000092 0.000001 -0.000002 0.000915 0 0 0 0 0 0
$definebone "Ref10:angle01_rotX" "Ref10:base_Xrot_telescope_02" 0.000031 10.845947 -0.000031 0.000001 0 -7.025555 0 0 0 0 0 0
$definebone "Ref10:angle02_rotX" "Ref10:angle01_rotX" -0.000092 24.91684 24.562012 0 -180.000005 127.384285 0 0 0 0 0 0
$definebone "Ref10:paneltop_rotX" "Ref10:angle02_rotX" -0.000031 3.935547 -123.898666 -0.000001 0.000003 -0.581114 0 0 0 0 0 0


$sectionframes 30 140

$sequence "BindPose" {
	"sp_a4_finale1_crusherarms2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crush" {
	"sp_a4_finale1_crusherarms2_anims\crush.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 17 "SPARKS_METAL_CRUSHED follow_attachment sparks1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "SPARKS_METAL_CRUSHED follow_attachment sparks12" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 83 "SPARKS_METAL_CRUSHED follow_attachment sparks12" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 97 "SPARKS_METAL_CRUSHED follow_attachment sparks12" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 23 "SPARKS_METAL_CRUSHED follow_attachment sparks7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 88 "SPARKS_METAL_CRUSHED follow_attachment sparks7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 98 "SPARKS_METAL_CRUSHED follow_attachment sparks7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 24 "SPARKS_METAL_CRUSHED follow_attachment sparks6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 90 "SPARKS_METAL_CRUSHED follow_attachment sparks6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 103 "SPARKS_METAL_CRUSHED follow_attachment sparks6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 16 "SPARKS_METAL_CRUSHED follow_attachment sparks10" }
	{ event AE_CL_PLAYSOUND 83 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 87 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 92 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 95 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 84 "World.CrusherOpenBig" }
	{ event AE_CL_PLAYSOUND 88 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 93 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 96 "World.CrusherOpenBig" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "post_idle" {
	"sp_a4_finale1_crusherarms2_anims\post_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pre_idle" {
	"sp_a4_finale1_crusherarms2_anims\pre_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
