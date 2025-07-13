// Created by Crowbar 0.74

$modelname "props_crates/tnt_crate_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_crate_gib4_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.28 -4.753 5.575

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -8.114 -9.832 -10.948 17.62 22.393 22.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_crate_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_crate_gib4_physics.smd"
{
	$mass 8
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
