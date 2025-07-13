// Created by Crowbar 0.74

$modelname "combine_apc_destroyed_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_apc_destroyed_gib02.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 57.111 -37.018 36.052

$noforcedfade

$cdmaterials "models\combine_apc\"

$texturegroup "skinfamilies"
{
	{ "apc01blue"       }
	{ "apc01blue_nofog" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 74.037 114.222 72.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_apc_destroyed_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_apc_destroyed_gib02_physics.smd"
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
