// Created by Crowbar 0.74

$modelname "hybridPhysx/news_helicoptor_map1_intro_V1.mdl"

$bodygroup "studio"
{
	studio "news_helicoptor_map1_intro_V1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.059 -73.131 1427.35

$cdmaterials "models\hybridPhysx\"

$attachment "light1_point" "joint1" -2.06 -229.68 -71.7 rotate -41.85 -76.35 -120.29
$attachment "light2_point" "light2_joint" 0 0 0 rotate 0 -90 -90
$attachment "light3_point" "light3_joint" 0 0 0 rotate 0 0 0
$attachment "camera_point" "camera_joint" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -964.811 -652.003 -193.051 1111.073 876.121 3047.75

$definebone "spotBulb" "" 6336.410156 1774.098389 3186.361328 -27.425255 -155.09331 -2.098171 0 0 0 0 0 0
$definebone "polySurface966" "" 6338.430664 1779.02832 3184.768311 -16.831036 145.889207 22.071541 0 0 0 0 0 0
$definebone "joint1" "" 6555.828125 1849.217407 3266.08374 3.700219 104.189222 142.898773 0 0 0 0 0 0
$definebone "joint2" "joint1" 121.42247 -91.804199 -18.142456 3.338274 -76.105642 0.00292 0 0 0 0 0 0
$definebone "joint4" "joint1" 16.773296 322.803223 27.600708 -86.65808 -78.820718 2.660014 0 0 0 0 0 0
$definebone "light2_joint" "joint1" -4.546284 -234.043457 28.200806 -20.373462 -10.389332 -127.378028 0 0 0 0 0 0
$definebone "camera_joint" "joint1" 2935.495361 -1261.466309 88.506348 37.900566 -74.600173 -170.39609 0 0 0 0 0 0
$definebone "light3_joint" "joint1" -14.562275 -233.750977 -74.856079 62.151088 -114.59787 157.512208 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "spotBulb" position rotation
$bonesaveframe "polySurface966" position rotation
$bonesaveframe "joint1" position rotation
$bonesaveframe "joint2" position rotation
$bonesaveframe "joint4" position rotation
$bonesaveframe "light2_joint" rotation
$bonesaveframe "camera_joint" position rotation
$bonesaveframe "light3_joint" rotation

$sectionframes 30 119

$sequence "hover" {
	"news_helicoptor_map1_intro_v1_anims\hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shot1" {
	"news_helicoptor_map1_intro_v1_anims\shot1.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "shot2" {
	"news_helicoptor_map1_intro_v1_anims\shot2.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "shot3_preIdle" {
	"news_helicoptor_map1_intro_v1_anims\shot3_preIdle.smd"
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "shot3" {
	"news_helicoptor_map1_intro_v1_anims\shot3.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "takeoff" {
	"news_helicoptor_map1_intro_v1_anims\takeoff.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "hospital_intro" {
	"news_helicoptor_map1_intro_v1_anims\hospital_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
