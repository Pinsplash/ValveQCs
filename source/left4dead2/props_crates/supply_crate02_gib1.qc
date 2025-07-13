// Created by Crowbar 0.74

$modelname "props_crates/supply_crate02_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate02_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.145 -0.007 -0.154

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -8.943 -26.503 -6.574 8.983 26.794 5.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate02_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate02_gib1_physics.smd"
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
		"physicsmode" "1"
		"health" "0"
	}
}
