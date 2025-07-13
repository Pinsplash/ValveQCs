// Created by Crowbar 0.74

$modelname "props_docks\channelmarker02b_chunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker02b_chunk01d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.684 0.24 -8.078

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -3.518 -0.595 -46.456 3.039 5.963 30.301

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker02b_chunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker02b_chunk01d_physics.smd"
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
