// Created by Crowbar 0.74

$modelname "props_swamp\tree_swamp_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_swamp_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 440

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -59.271 -63.703 -202.574 64.619 75.088 394.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_swamp_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_swamp_02_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
