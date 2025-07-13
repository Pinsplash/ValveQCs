// Created by Crowbar 0.74

$modelname "props_crates/supply_crate01_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate01_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.001 -0.018 -0.55

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -11.252 -16.526 -7.23 11.061 16.524 5.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate01_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate01_gib1_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
		"physicsmode" "3"
		"health" "0"
	}
}
