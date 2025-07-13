// Created by Crowbar 0.74

$modelname "carA_dest/door_rocks.mdl"

$bodygroup "default"
{
	studio "door_rocks_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 143.685 9.635 -6.327

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -70.487 101.82 -27.262 51.216 185.551 14.609

$definebone "door_rocks_loc4_joint" "" 160.384644 -13.965523 9.682617 55.965836 -90.642191 -90.000003 0 0 0 0 0 0
$definebone "door_rocks_loc13_joint" "" 166.758728 -17.488098 -57.303162 72.913895 103.076543 -89.991745 0 0 0 0 0 0
$definebone "door_rocks_loc6_joint" "" 119.491516 3.563461 50.813839 -62.256204 88.167654 -90.004162 0 0 0 0 0 0
$definebone "door_rocks_loc12_joint" "" 163.980591 -13.380234 -8.603508 23.743761 123.613105 -90.000003 0 0 0 0 0 0
$definebone "door_rocks_loc11_joint" "" 183.130615 -25.712685 -29.497505 17.302703 -175.750507 -90.006525 0 0 0 0 0 0
$definebone "door_rocks_loc10_joint" "" 162.617676 -15.794281 -48.597153 24.102462 -97.815016 -90.00072 0 0 0 0 0 0
$definebone "door_rocks_loc7_joint" "" 110.415161 8.903427 -35.075241 -38.196651 176.87365 -89.999449 0 0 0 0 0 0
$definebone "door_rocks_loc9_joint" "" 121.126038 3.97345 -50.353439 46.188731 169.530541 -90.000597 0 0 0 0 0 0
$definebone "door_rocks_loc1_joint" "" 172.023987 -21.015739 24.655304 -55.460122 100.390353 -89.995023 0 0 0 0 0 0
$definebone "door_rocks_loc8_joint" "" 103.636658 12.213547 -70.120651 54.428958 61.384823 -90.000727 0 0 0 0 0 0
$definebone "door_rocks_loc2_joint" "" 166.442139 -16.312279 45.391651 21.25429 54.00481 -90.000467 0 0 0 0 0 0
$definebone "door_rocks_loc5_joint" "" 136.500977 -2.675308 16.441055 -25.13639 -18.288842 -90.000242 0 0 0 0 0 0
$definebone "door_rocks_loc3_joint" "" 183.816101 -26.860603 25.438652 25.141711 -100.551518 -89.99908 0 0 0 0 0 0


$sectionframes 30 249

$sequence "BindPose" {
	"door_rocks_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim1" {
	"door_rocks_anims\pole_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim2" {
	"door_rocks_anims\pole_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim0" {
	"door_rocks_anims\pole_anim0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
