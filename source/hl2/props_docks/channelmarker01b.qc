// Created by Crowbar 0.74

$modelname "props_docks\channelmarker01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker01b_reference.smd"
}

$lod 40
{
	replacemodel "channelmarker01b_reference.smd" "channelmarker01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.645 0.572 35.777

$noforcedfade

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.433 -12.818 -45.514 8.051 11.557 117.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker01b_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_docks\channelmarker_gib01"
		"fadetime" "20"
		"debris" "0"
	}
	break 
	{
		"model" "props_docks\channelmarker_gib03"
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
