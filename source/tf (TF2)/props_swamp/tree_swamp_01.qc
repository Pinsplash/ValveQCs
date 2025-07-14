// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 440

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -47.301 -87.709 -178.209 64.434 49.112 420.425

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_swamp_01_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
