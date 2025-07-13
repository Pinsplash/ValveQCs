// Created by Crowbar 0.74

$modelname "props_crates/tnt_crate_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_crate_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.182 0.215 -0.124

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -19.556 -19.941 -1.608 19.126 20.306 1.36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_crate_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_crate_gib2_physics.smd"
{
	$mass 7
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
		"base" "Wooden.Large"
		"physicsmode" "3"
		"health" "200"
	}
}
