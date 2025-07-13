// Created by Crowbar 0.74

$modelname "props_lab/powerbox01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox01a_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -14.472 -16.855 -26.23 14.361 16.687 27.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox01a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
