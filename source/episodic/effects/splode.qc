// Created by Crowbar 0.74

$modelname "effects/splode.mdl"

$bodygroup "Body"
{
	studio "splode_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 35.368 -26.89 -16.014

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -265.652 -165.838 -257.857 319.431 236.574 225.829

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube1" "cube" 150.122498 -160.081696 212.49968 0 0 0 0 0 0 0 0 0
$definebone "cube2" "cube" -161.89772 -160.081696 212.49968 0 0 0 0 0 0 0 0 0
$definebone "cube3" "cube" -161.89772 177.294052 212.49968 0 0 0 0 0 0 0 0 0
$definebone "cube4" "cube" 150.122498 177.294052 212.49968 0 0 0 0 0 0 0 0 0
$definebone "cube5" "cube" 151.988922 177.294052 -144.117065 0 0 0 0 0 0 0 0 0
$definebone "cube6" "cube" 151.988922 -160.081696 -144.117065 0 0 0 0 0 0 0 0 0
$definebone "cube7" "cube" -163.111221 -160.081696 -144.772552 0 0 0 0 0 0 0 0 0
$definebone "cube8" "cube" -163.111221 177.294052 -144.772552 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"splode_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim" {
	"splode_anims\anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "animlarge" {
	"splode_anims\animlarge.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
