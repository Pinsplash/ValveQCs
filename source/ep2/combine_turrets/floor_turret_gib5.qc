// Created by Crowbar 0.74

$modelname "Combine_turrets\Floor_turret_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floor_turret_gib5.smd"
}

$lod 15
{
	replacemodel "Floor_turret_gib5.smd" "Floor_turret_gib5_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_turrets\floor_turret\"

$attachment "placementOrigin" "static_prop" 14.14 -0.28 -12.29 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.504 -2.573 -12.246 6.454 2.479 11.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_turret_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floor_turret_gib5_physics.smd"
{
	$mass 50
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
		"base" "Metal.Medium"
	}
}
