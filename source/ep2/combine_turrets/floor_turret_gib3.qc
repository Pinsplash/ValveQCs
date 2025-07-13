// Created by Crowbar 0.74

$modelname "Combine_turrets\Floor_turret_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floor_turret_gib3.smd"
}

$lod 15
{
	replacemodel "Floor_turret_gib3.smd" "Floor_turret_gib3_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_turrets\floor_turret\"

$attachment "placementOrigin" "static_prop" -6.33 -2.12 -54.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.061 -4.824 -6.306 11.172 4.808 6.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_turret_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floor_turret_gib3_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
