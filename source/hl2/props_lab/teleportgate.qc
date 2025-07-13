// Created by Crowbar 0.74

$modelname "props_lab/teleportgate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teleportgate_reference.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 0.013 1.344 -1.217

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -11.8 -37.525 -12.843 9.592 37.525 10.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teleportgate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleportgate_physics.smd"
{
	$mass 40.31851
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
