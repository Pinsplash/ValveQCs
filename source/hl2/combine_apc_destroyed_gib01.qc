// Created by Crowbar 0.74

$modelname "combine_apc_destroyed_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_apc_destroyed_gib01.smd"
}

$lod 60
{
	replacemodel "combine_apc_destroyed_gib01.smd" "combine_apc_destroyed_gib01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "combine_apc_destroyed_gib01.smd" "combine_apc_destroyed_gib01_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "combine_apc_destroyed_gib01.smd" "combine_apc_destroyed_gib01_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -15.084 -1.372 56.802

$noforcedfade

$mostlyopaque

$cdmaterials "models\combine_apc\"

$cbox 0 0 0 0 0 0

$bbox -65.734 -126.361 -0.476 70.465 96.867 114.08

$hboxset "default"
$hbox 0 "static_prop" -37.5 -107.5 32 37.5 27.5 96
$skipboneinbbox

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_apc_destroyed_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_apc_destroyed_gib01_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
	fire_interactions 
	{
		"flammable" "yes"
	}
}
