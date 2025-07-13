// Created by Crowbar 0.74

$modelname "hybridPhysx/river_helicoptor.mdl"

$bodygroup "studio"
{
	studio "army_helicoptor_hoveranim.smd"
}
$bodygroup "searchlight_LEFT"
{
	blank
	studio "chopper_generic_searchlight_l.smd"
}
$bodygroup "searchlight_RIGHT"
{
	blank
	studio "chopper_generic_searchlight_r.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 2854.832 -1872.849 663.847

$cdmaterials "models\hybridPhysx\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "helicopter_army"     "helicopter_army2"  }
	{ "helicopter_news_adj" "helicopter_news2"  }
	{ "helicopter_c2m5"     "helicopter_c2m5_2" }
}

$attachment "light1_point" "joint1" -3.99 -244.64 -77.06 rotate -25.54 -89.66 -101.5
$attachment "light2_point" "joint1" -2.85 -250.35 26.56 rotate -62.71 101.23 71.09
$attachment "pilot_point" "joint1" 19 -245.27 -53 rotate 3 -76 -90
$attachment "camera_point" "camera_joint" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -87.367 -554.33 -1498.968 3833.064 6263.994 2826.662

$definebone "joint1" "" 9822.755859 5501.713867 8265.519531 -19.922144 84.446587 -22.560613 0 0 0 0 0 0
$definebone "joint2" "joint1" 155.756836 -93.318359 -17.743164 3.338289 -76.105642 0.002921 0 0 0 0 0 0
$definebone "joint4" "joint1" 25.607422 315.141602 25.419922 -86.658093 -78.820731 2.659992 0 0 0 0 0 0
$definebone "leftDoor" "joint1" 29.363281 -145.905273 -70.002441 8.485448 -83.759279 -15.332868 0 0 0 0 0 0
$definebone "rightDoor" "joint1" 29.492188 -150.928711 31.135742 40.141247 -85.768632 -20.543341 0 0 0 0 0 0
$definebone "camera_joint" "joint1" 2724.139648 -5713.669922 2844.601074 33.429459 -78.20081 -104.21198 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "joint1" position
$bonesaveframe "joint2" position
$bonesaveframe "joint4" position
$bonesaveframe "leftDoor" position
$bonesaveframe "rightDoor" position

$sectionframes 30 119

$sequence "landed" {
	"river_helicoptor_anims\landed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "landing" {
	"river_helicoptor_anims\landing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "takeoff" {
	"river_helicoptor_anims\takeoff.smd"
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "flyaway" {
	"river_helicoptor_anims\flyaway.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
