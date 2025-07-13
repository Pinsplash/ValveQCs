// Created by Crowbar 0.74

$modelname "props_fortifications\dragonsteeth_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dragonsteeth_large_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 32.757

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -22.284 -22.284 -0.222 22.284 22.284 65.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dragonsteeth_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dragonsteeth_large_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
