// Created by Crowbar 0.74

$modelname "props_crates/supply_crate02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.145 -0.007 0.162

$cdmaterials "models\props_crates\"

$texturegroup "skinfamilies"
{
	{ "misc_crates"     }
	{ "misc_crates_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -8.974 -26.503 -6.606 9.014 26.794 6.826

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate02_physics.smd"
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
		"model" "props_crates/supply_crate02_gib1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_crates/supply_crate02_gib2"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"physicsmode" "1"
	}
}
