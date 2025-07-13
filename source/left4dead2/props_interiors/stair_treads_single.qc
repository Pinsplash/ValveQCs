// Created by Crowbar 0.74

$modelname "props_interiors\stair_treads_single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_treads_single.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6 -39.5 4

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.242 -2.725 0 81.725 14.725 9.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_treads_single_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_treads_single_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
