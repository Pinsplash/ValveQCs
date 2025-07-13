// Created by Crowbar 0.74

$modelname "props_c17\playground_swingset_seat01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_swingset_seat01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.096 2.513

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -15.625 -5.605 -0.266 15.625 5.605 5.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_swingset_seat01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_swingset_seat01a_physics.smd"
{
	$mass 11.99389
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
