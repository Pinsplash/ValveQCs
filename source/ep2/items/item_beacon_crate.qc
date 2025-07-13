// Created by Crowbar 0.74

$modelname "items/item_beacon_crate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_beacon_crate_reference.smd"
}

$lod 10
{
	replacemodel "item_beacon_crate_reference.smd" "item_beacon_crate_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "item_beacon_crate_reference.smd" "item_beacon_crate_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "item_beacon_crate_reference.smd" "item_beacon_crate_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "item_beacon_crate_reference.smd" "item_beacon_crate_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.974 -0.991 14.681

$noforcedfade

$cdmaterials "models\props_citizen_tech\"
$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -15.25 -17.214 -0.25 17.25 15.266 29.546

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_beacon_crate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "item_beacon_crate_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "items/item_item_crate_chunk01"
		"fadetime" "20"
	}
	break 
	{
		"model" "items/item_item_crate_chunk02"
		"fadetime" "20"
	}
	break 
	{
		"model" "items/item_item_crate_chunk05"
		"fadetime" "20"
	}
	break 
	{
		"model" "items/item_item_crate_chunk06"
		"fadetime" "20"
	}
	break 
	{
		"model" "items/item_item_crate_chunk07"
		"fadetime" "20"
	}
	break 
	{
		"model" "items/item_item_crate_chunk08"
		"fadetime" "20"
	}
	break 
	{
		"model" "items/item_item_crate_chunk09"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
