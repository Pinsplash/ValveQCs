// Created by Crowbar 0.74

$modelname "carA_dest/right_rocks.mdl"

$bodygroup "default"
{
	studio "right_rocks_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 130.786 182.193 6.848

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -273.735 87.711 -13.733 -90.651 173.86 27.43

$definebone "right_rocks_loc21_joint" "" 139.078857 4.517044 -271.327148 43.129451 -112.139043 -90.006744 0 0 0 0 0 0
$definebone "right_rocks_loc20_joint" "" 163.668335 -7.376602 -265.300995 -61.915077 8.938155 -90.002222 0 0 0 0 0 0
$definebone "right_rocks_loc22_joint" "" 98.905457 21.019653 -167.314972 -55.119989 -164.095896 -90.00186 0 0 0 0 0 0
$definebone "right_rocks_loc11_joint" "" 90.39325 25.469543 -256.525146 15.547558 150.970485 -90.001048 0 0 0 0 0 0
$definebone "right_rocks_loc12_joint" "" 117.358154 10.763809 -91.437897 -45.569776 39.883889 -90.001437 0 0 0 0 0 0
$definebone "right_rocks_loc10_joint" "" 133.009155 3.892639 -131.622391 -35.394327 -123.281185 -90.000214 0 0 0 0 0 0
$definebone "right_rocks_loc4_joint" "" 166.405334 -11.970169 -104.921173 54.278878 -176.819883 -90.000105 0 0 0 0 0 0
$definebone "right_rocks_loc16_joint" "" 146.789429 -0.891449 -159.613693 -29.773973 -14.304096 -90.001218 0 0 0 0 0 0
$definebone "right_rocks_loc3_joint" "" 98.598145 20.706863 -181.298187 41.677094 -179.215681 -90.001526 0 0 0 0 0 0
$definebone "right_rocks_loc15_joint" "" 173.496765 -12.373619 -270.769379 5.19284 -179.336739 -89.997578 0 0 0 0 0 0
$definebone "right_rocks_loc14_joint" "" 114.700623 13.685349 -219.694733 -5.663024 -31.029543 -90.002707 0 0 0 0 0 0
$definebone "right_rocks_loc18_joint" "" 116.550354 12.687424 -179.278198 -2.809282 -4.471849 -89.998677 0 0 0 0 0 0
$definebone "right_rocks_loc17_joint" "" 112.304504 15.321762 -227.685974 -66.030239 -169.761743 -90.000337 0 0 0 0 0 0
$definebone "right_rocks_loc9_joint" "" 113.65033 15.109085 -223.495667 -70.215014 145.076647 -89.9988 0 0 0 0 0 0
$definebone "right_rocks_loc2_joint" "" 149.389526 -3.688843 -110.878967 50.146064 148.967778 -90.000365 0 0 0 0 0 0
$definebone "right_rocks_loc8_joint" "" 114.180481 14.206482 -230.450287 -4.66502 6.144999 -90.002181 0 0 0 0 0 0
$definebone "right_rocks_loc13_joint" "" 157.966431 -6.42923 -123.596268 -62.387023 4.595944 -90.005938 0 0 0 0 0 0
$definebone "right_rocks_loc1_joint" "" 88.049622 26.610123 -249.556458 49.198232 -110.013372 -89.994224 0 0 0 0 0 0
$definebone "right_rocks_loc19_joint" "" 123.350403 11.87262 -266.428284 -41.98632 47.156152 -90.001205 0 0 0 0 0 0
$definebone "right_rocks_loc6_joint" "" 112.492065 12.852951 -116.147797 32.316033 77.603653 -89.998882 0 0 0 0 0 0
$definebone "right_rocks_loc23_joint" "" 122.202759 12.484955 -246.615662 -80.183381 -148.405544 -90.004504 0 0 0 0 0 0
$definebone "right_rocks_loc5_joint" "" 95.180359 22.332123 -191.757507 -49.921077 -22.864086 -90.000918 0 0 0 0 0 0
$definebone "right_rocks_loc7_joint" "" 146.920227 0.905334 -266.89386 60.659518 18.106295 -90.001785 0 0 0 0 0 0


$sectionframes 30 249

$sequence "BindPose" {
	"right_rocks_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim1" {
	"right_rocks_anims\pole_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim2" {
	"right_rocks_anims\pole_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim0" {
	"right_rocks_anims\pole_anim0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
