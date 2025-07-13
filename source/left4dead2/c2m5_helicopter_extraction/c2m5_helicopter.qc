// Created by Crowbar 0.74

$modelname "c2m5_helicopter_extraction/c2m5_helicopter.mdl"

$bodygroup "main"
{
	studio "c2m5_helicopter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "..\hybridPhysx"
$cdmaterials "models\c2m5_helicopter_extraction\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "helicopter_news_adj" "helicopter_news2" }
	{ "helicopter_news_adj" "helicopter_news2" }
	{ "helicopter_army"     "helicopter_army2" }
}

$attachment "__illumPosition" "chTURN" 0 0 0 rotate 0 0 0
$attachment "light1_point" "light1_joint" 0 0 0 rotate 0 90 0
$attachment "light2_point" "light2_joint" 0 0 0 rotate 0 90 0
$attachment "camera_point" "camera_joint" 0 0 0 rotate 0 0 0
$attachment "pilot_point" "hoverOffset" 140 -82.24 -29.44 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -7846.496 -2458.756 -5178.446 4125.444 9276.281 3251.742

$definebone "chTURN" "" 6345.796387 -398.411224 3664.252197 28.800001 180.000005 180.000005 0 0 0 0 0 0
$definebone "chTILT" "chTURN" 0 0.000031 0 0 -12.24 0 0 0 0 0 0 0
$definebone "chROLL" "chTILT" 0 0.000122 0 0.000002 -0.000001 0 0 0 0 0 0 0
$definebone "hoverOffset" "chROLL" -2.543457 -3.122192 3.692627 0.000002 -0.000002 0 0 0 0 0 0 0
$definebone "joint2" "hoverOffset" 21.556152 87.479858 -0.467041 0.184228 0.028069 -0.229141 0 0 0 0 0 0
$definebone "joint4" "hoverOffset" -410.663086 59.506104 21.498047 -89.80164 21.893434 -21.915256 0 0 0 0 0 0
$definebone "light1_joint" "hoverOffset" 119.257324 -99.913086 -49.170898 21.096914 67.306214 -139.280043 0 0 0 0 0 0
$definebone "light2_joint" "hoverOffset" 119.257813 -99.912964 49.627441 -21.429664 66.890283 139.430894 0 0 0 0 0 0
$definebone "leftDoor" "hoverOffset" 102.464844 -85.798096 -54.478271 5.328546 -7.595467 -15.1422 0 0 0 0 0 0
$definebone "rightDoor" "hoverOffset" 102.684082 -85.994873 54.983887 36.992335 -9.393253 -20.167274 0 0 0 0 0 0
$definebone "camera_joint" "hoverOffset" 5515.996094 1388.997559 2909.863281 -71.547236 32.995664 -110.426824 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "chTURN" position
$bonesaveframe "hoverOffset" position
$bonesaveframe "joint2" position
$bonesaveframe "leftDoor" position
$bonesaveframe "rightDoor" position
$bonesaveframe "camera_joint" position

$sectionframes 30 119

$sequence "arrival1" {
	"c2m5_helicopter_anims\arrival1.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "hover1" {
	"c2m5_helicopter_anims\hover1.smd"
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "exit1" {
	"c2m5_helicopter_anims\exit1.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "gone" {
	"c2m5_helicopter_anims\gone.smd"
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "arrival2" {
	"c2m5_helicopter_anims\arrival2.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "hover2" {
	"c2m5_helicopter_anims\hover2.smd"
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "exit2" {
	"c2m5_helicopter_anims\exit2.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "c2m3_fly_over01" {
	"c2m5_helicopter_anims\c2m3_fly_over01.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "c2m4_fly_over01" {
	"c2m5_helicopter_anims\c2m4_fly_over01.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}
