// Created by Crowbar 0.74

$modelname "props_docks\channelmarker_gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker_gib03_reference.smd"
}

$lod 30
{
	replacemodel "channelmarker_gib03_reference.smd" "channelmarker_gib03_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "channelmarker_gib03_reference.smd" "channelmarker_gib03_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$attachment "placementOrigin" "static_prop" 0.4 0.65 -64.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.036 -12.173 -54.713 8.448 12.202 53.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker_gib03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
