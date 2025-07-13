// Created by Crowbar 0.74

$modelname "props_crates/supply_crate02_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate02_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.206 -0.007 0.326

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -8.943 -25.846 -1.259 8.983 26.258 1.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate02_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate02_gib2_physics.smd"
{
	$mass 2
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
