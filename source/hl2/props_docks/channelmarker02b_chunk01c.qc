// Created by Crowbar 0.74

$modelname "props_docks\channelmarker02b_chunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker02b_chunk01c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.683 0.24 41.369

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -3.488 -0.567 0 3.008 5.933 83.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker02b_chunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker02b_chunk01c_physics.smd"
{
	$mass 200
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
