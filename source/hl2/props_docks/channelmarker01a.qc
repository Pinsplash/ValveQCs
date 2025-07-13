// Created by Crowbar 0.74

$modelname "props_docks\channelmarker01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker01a_reference.smd"
}

$lod 60
{
	replacemodel "channelmarker01a_reference.smd" "channelmarker01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.317 -0.04 36.069

$noforcedfade

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.433 -13.158 -45.514 8.546 12.818 117.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker01a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_docks\channelmarker_gib02"
		"fadetime" "20"
		"debris" "0"
	}
	break 
	{
		"model" "props_docks\channelmarker_gib01"
		"fadetime" "20"
		"debris" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.ExtraLarge"
	}
}
