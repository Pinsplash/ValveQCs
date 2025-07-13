// Created by Crowbar 0.74

$modelname "props_crates/tnt_crate_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_crate_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.021 -0.061 2.194

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -19.97 -20.014 -14.304 20.078 19.972 18.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_crate_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_crate_gib1_physics.smd"
{
	$mass 12
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
