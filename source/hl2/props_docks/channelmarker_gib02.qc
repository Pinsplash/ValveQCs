// Created by Crowbar 0.74

$modelname "props_docks\channelmarker_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker_gib02_reference.smd"
}

$lod 50
{
	replacemodel "channelmarker_gib02_reference.smd" "channelmarker_gib02_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "channelmarker_gib02_reference.smd" "channelmarker_gib02_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.317 0.028 58.995

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.433 -13.158 0 8.546 12.809 117.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker_gib02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
