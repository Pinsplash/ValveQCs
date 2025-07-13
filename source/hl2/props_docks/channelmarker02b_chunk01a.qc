// Created by Crowbar 0.74

$modelname "props_docks\channelmarker02b_chunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker02b_chunk01a_reference.smd"
}

$lod 50
{
	replacemodel "channelmarker02b_chunk01a_reference.smd" "channelmarker02b_chunk01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.005 0 86.358

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -22.035 -21.745 0 22.313 21.736 172.715

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker02b_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker02b_chunk01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
