// Created by Crowbar 0.74

$modelname "props_misc/tarp_lean.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tarp_lean.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 17.719 25.744 73.995

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132.098 -93.46 -10.842 76.554 128.831 158.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tarp_lean_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tarp_lean_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
