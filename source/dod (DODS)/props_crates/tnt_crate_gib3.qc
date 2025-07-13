// Created by Crowbar 0.74

$modelname "props_crates/tnt_crate_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_crate_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.182 -1.875 -0.111

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -15.375 -19.941 -1.581 19.126 20.306 1.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_crate_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_crate_gib3_physics.smd"
{
	$mass 4
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
