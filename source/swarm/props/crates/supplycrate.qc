// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrate.mdl"

$bodygroup "body"
{
	studio "SupplyCrate.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition -0.625 -0.573 19

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.015 -41.765 -0.273 21.073 40.39 38.335

$definebone "SupplyCrate" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycrate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycrate_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props/crates/supplycrateJunk01"
		"fadetime" "5"
		"offset" "-4 19 25"
	}
	break 
	{
		"model" "props/crates/supplycrateJunk02"
		"fadetime" "5"
		"offset" "8 14 10"
	}
	break 
	{
		"model" "props/crates/supplycrateJunk03"
		"fadetime" "5"
		"offset" "0 0 14"
	}
	break 
	{
		"model" "props/crates/supplycrateJunk04"
		"fadetime" "5"
		"offset" "0 2 8"
	}
	break 
	{
		"model" "props/crates/supplycrateJunk05"
		"fadetime" "5"
		"offset" "-8 0 4"
	}
	break 
	{
		"model" "props/crates/supplycrateJunk06"
		"fadetime" "5"
		"offset" "0 -10 2"
	}
	break 
	{
		"model" "props/crates/supplycrateJunk07"
		"fadetime" "5"
		"offset" "6 0 12"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
	fire_interactions 
	{
		"flammable" "yes"
		"explosive_resist" "yes"
	}
}
