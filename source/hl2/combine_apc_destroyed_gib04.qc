// Created by Crowbar 0.74

$modelname "combine_apc_destroyed_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_apc_destroyed_gib04.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 57.757 11.235 46.338

$noforcedfade

$cdmaterials "models\combine_apc\"

$cbox 0 0 0 0 0 0

$bbox -24.44 0 0 0 117.366 94.116

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_apc_destroyed_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_apc_destroyed_gib04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
