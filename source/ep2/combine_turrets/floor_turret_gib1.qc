// Created by Crowbar 0.74

$modelname "Combine_turrets\Floor_turret_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floor_turret_gib1.smd"
}

$lod 15
{
	replacemodel "Floor_turret_gib1.smd" "Floor_turret_gib1_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_turrets\floor_turret\"

$attachment "placementOrigin" "static_prop" -1.16 -0.37 -35.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.268 -3.383 -10.561 10.268 3.299 10.329

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_turret_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floor_turret_gib1_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
