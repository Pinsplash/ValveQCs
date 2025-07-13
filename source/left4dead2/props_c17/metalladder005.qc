// Created by Crowbar 0.74

$modelname "props_c17/metalladder005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.5 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.6 -15.128 -58.6 6.6 15.104 58.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder005_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
