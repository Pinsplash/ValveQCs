// Created by Crowbar 0.74

$modelname "carA_dest/left_rocks.mdl"

$bodygroup "default"
{
	studio "left_rocks_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 166.266 -158.863 -13.389

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 78.743 120.152 -36.202 238.982 212.38 9.423

$definebone "left_rocks_loc16_joint" "" 152.574463 -5.436249 94.168846 21.895787 82.787207 -90.001403 0 0 0 0 0 0
$definebone "left_rocks_loc13_joint" "" 164.860657 -14.133072 213.388733 2.750481 168.055056 -89.999811 0 0 0 0 0 0
$definebone "left_rocks_loc3_joint" "" 201.47345 -27.602097 92.359474 63.750766 66.763043 -90.015705 0 0 0 0 0 0
$definebone "left_rocks_loc2_joint" "" 180.565369 -18.689384 114.285316 -29.607716 134.865323 -90.000003 0 0 0 0 0 0
$definebone "left_rocks_loc8_joint" "" 122.117676 6.926941 86.569763 -8.618639 41.177472 -90.00031 0 0 0 0 0 0
$definebone "left_rocks_loc5_joint" "" 210.356079 -34.951927 237.805664 -44.503518 -105.289675 -90.001772 0 0 0 0 0 0
$definebone "left_rocks_loc14_joint" "" 127.816162 5.338654 121.378113 9.812116 46.861573 -90.000528 0 0 0 0 0 0
$definebone "left_rocks_loc10_joint" "" 150.236389 -4.234955 96.97261 37.641972 131.374618 -90.006751 0 0 0 0 0 0
$definebone "left_rocks_loc6_joint" "" 152.696472 -6.517212 79.719345 -31.510846 137.229757 -89.998903 0 0 0 0 0 0
$definebone "left_rocks_loc12_joint" "" 154.113159 -11.040848 220.165939 -35.446411 38.475262 -89.99766 0 0 0 0 0 0
$definebone "left_rocks_loc9_joint" "" 168.466919 -13.644203 81.509041 -20.962672 94.56401 -89.999702 0 0 0 0 0 0
$definebone "left_rocks_loc1_joint" "" 182.617981 -18.592087 124.591675 -53.514884 -52.726813 -90.000132 0 0 0 0 0 0
$definebone "left_rocks_loc15_joint" "" 165.579346 -10.994308 154.508667 -12.711768 89.491208 -90.000009 0 0 0 0 0 0
$definebone "left_rocks_loc11_joint" "" 170.688904 -16.519196 229.429657 -22.799043 99.75813 -90.002045 0 0 0 0 0 0
$definebone "left_rocks_loc4_joint" "" 177.606445 -18.463806 183.127991 -42.93794 -129.255224 -90.001218 0 0 0 0 0 0
$definebone "left_rocks_loc17_joint" "" 153.443298 -5.02562 128.388657 -41.811365 158.940319 -90.000016 0 0 0 0 0 0
$definebone "left_rocks_loc7_joint" "" 170.976929 -14.7229 108.563339 -59.042033 140.313601 -89.99738 0 0 0 0 0 0


$sectionframes 30 249

$sequence "BindPose" {
	"left_rocks_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim1" {
	"left_rocks_anims\pole_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim2" {
	"left_rocks_anims\pole_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim0" {
	"left_rocks_anims\pole_anim0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
