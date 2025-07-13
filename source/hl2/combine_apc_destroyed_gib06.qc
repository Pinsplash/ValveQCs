// Created by Crowbar 0.74

$modelname "combine_apc_destroyed_gib06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_apc_destroyed_gib06.smd"
}

$lod 60
{
	replacemodel "combine_apc_destroyed_gib06.smd" "combine_apc_destroyed_gib06_lod1.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 47.864 31.158 27.699

$noforcedfade

$cdmaterials "models\combine_apc\"

$cbox 0 0 0 0 0 0

$bbox -63.344 0 -0.323 0 96.389 55.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_apc_destroyed_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_apc_destroyed_gib06_physics.smd"
{
	$mass 50
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
		"base" "Metal.Small"
	}
}
