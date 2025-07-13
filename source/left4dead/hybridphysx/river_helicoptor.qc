// Created by Crowbar 0.74

$modelname "hybridPhysx/river_helicoptor.mdl"

$bodygroup "studio"
{
	studio "army_helicoptor_hoveranim.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$attachment "light1_point" "joint1" -2.05 -231.33 -71.7 rotate -41.85 -76.35 -120.29
$attachment "light2_point" "joint1" -1.14 -236.71 26.95 rotate -48.15 104.11 58.54

$cbox 0 0 0 0 0 0

$bbox -87.157 -326.816 -71.72 905.043 676.586 303.537

$definebone "joint1" "" 9822.755859 5501.713867 8265.519531 -19.922144 84.446587 -22.560613 0 0 0 0 0 0
$definebone "joint2" "joint1" 155.756836 -93.317383 -17.743164 3.338287 -76.105642 0.002921 0 0 0 0 0 0
$definebone "joint4" "joint1" 25.607422 315.142578 25.419922 -86.658093 -78.820731 2.660002 0 0 0 0 0 0
$definebone "leftDoor" "joint1" 29.363281 -145.904297 -70.001953 8.485448 -83.759279 -15.332868 0 0 0 0 0 0
$definebone "rightDoor" "joint1" 29.492188 -150.927734 31.13623 40.141247 -85.768632 -20.543344 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "joint1" position rotation
$bonesaveframe "joint2" position rotation
$bonesaveframe "joint4" position rotation
$bonesaveframe "leftDoor" position rotation
$bonesaveframe "rightDoor" position rotation

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
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flyaway" {
	"river_helicoptor_anims\flyaway.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
