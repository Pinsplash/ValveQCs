// Created by Crowbar 0.74

$modelname "props_crates/supply_crate03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.134 -0.074 -0.34

$cdmaterials "models\props_crates\"

$texturegroup "skinfamilies"
{
	{ "misc_crates"     }
	{ "misc_crates_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -11.315 -13.378 -7.035 11.53 13.742 6.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate03_physics.smd"
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
		"model" "props_crates/supply_crate03_gib1"
		"health" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_crates/supply_crate03_gib2"
		"health" "0"
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
