// Created by Crowbar 0.74

$modelname "items/item_item_crate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_item_crate_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.984 -0.981 12

$noforcedfade

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -15.298 -17.255 -0.281 17.269 15.311 24.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_item_crate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "item_item_crate_physics.smd"
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
	physgun_interactions 
	{
		"onfirstimpact" "break"
	}
}
