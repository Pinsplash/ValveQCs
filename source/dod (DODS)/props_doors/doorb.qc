// Created by Crowbar 0.74

$modelname "props_doors/doorb.mdl"

$staticprop

$bodygroup "studio"
{
	studio "doorb.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 6.925 -5.345

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -20.287 -58.758 -86.458 6.437 58.758 74.676

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorb_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
