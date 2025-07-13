// Created by Crowbar 0.74

$modelname "props_crates/supply_crate01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.001 -0.018 -0.233

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -11.426 -16.526 -7.145 11.426 16.524 6.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate01_physics.smd"
{
	$mass 8
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
		"model" "props_crates/supply_crate01_gib1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_crates/supply_crate01_gib2"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"physicsmode" "3"
	}
}
