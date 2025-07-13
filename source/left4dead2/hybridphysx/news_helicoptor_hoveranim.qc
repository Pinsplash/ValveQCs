// Created by Crowbar 0.74

$modelname "hybridPhysx/news_helicoptor_hoveranim.mdl"

$bodygroup "studio"
{
	studio "news_helicoptor_hoveranim.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "..\c2m5_helicopter_extraction"
$cdmaterials "models\hybridPhysx\"

$texturegroup "skinfamilies"
{
	{ "helicopter_news_adj" "helicopter_news2" }
	{ "helicopter_news_adj" "helicopter_news2" }
	{ "helicopter_army"     "helicopter_army2" }
}

$attachment "player1_point" "joint1" -24.45 -158.48 -55.01 rotate 86.84 99.68 85.82
$attachment "player2_point" "joint1" -23.37 -137.85 -34.39 rotate 86.84 99.68 85.82
$attachment "player3_point" "joint1" -14.88 -197.25 -57.21 rotate 86.84 99.68 85.82
$attachment "player4_point" "joint1" -13.8 -176.62 -36.59 rotate 86.84 99.68 85.82
$attachment "pilot_point" "joint1" 19 -245.27 -53 rotate 3 -76 -90
$attachment "light1_point" "joint1" -2.05 -231.33 -71.7 rotate -41.85 -76.35 -120.29
$attachment "light2_point" "joint1" -1.14 -236.71 26.95 rotate -48.15 104.11 58.54
$attachment "camera_point" "camera_joint" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -87.157 -562.173 -1495.2 3829.3 6263.23 2826.594

$definebone "joint1" "" 9822.755859 5501.713867 8265.519531 -19.922144 84.446587 -22.560613 0 0 0 0 0 0
$definebone "joint2" "joint1" 155.756836 -93.318359 -17.743164 3.338289 -76.105642 0.002921 0 0 0 0 0 0
$definebone "joint4" "joint1" 25.607422 315.141602 25.419922 -86.658093 -78.820731 2.659992 0 0 0 0 0 0
$definebone "leftDoor" "joint1" 29.363281 -145.905273 -70.002441 8.485448 -83.759279 -15.332868 0 0 0 0 0 0
$definebone "rightDoor" "joint1" 29.492188 -150.928711 31.135742 40.141247 -85.768632 -20.543341 0 0 0 0 0 0
$definebone "camera_joint" "joint1" 2723.984375 -5713.544922 2844.998047 33.427844 -78.203528 -104.213223 0 0 0 0 0 0


$sectionframes 30 119

$sequence "landed" {
	"news_helicoptor_hoveranim_anims\landed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "landing" {
	"news_helicoptor_hoveranim_anims\landing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "takeoff" {
	"news_helicoptor_hoveranim_anims\takeoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
