// Created by Crowbar 0.74

$modelname "props_lab/powerbox02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox02b_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.134 0.452 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -7.572 -7.543 -13.954 6.657 7.275 13.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox02b_physics.smd"
{
	$mass 2.540911
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
