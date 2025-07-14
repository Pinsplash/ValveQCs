// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 300

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -26.38 -63.605 -78.746 81.438 23.724 258.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_swamp_03_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
