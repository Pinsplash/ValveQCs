// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib12.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib12.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.887

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.606 -1.516 0 14.432 1.76 39.774

$definebone "window_urban_sash_32_72_full_gib12" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass" "window_urban_sash_32_72_full_gib12" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Crossbar1" "window_urban_sash_32_72_full_gib12" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib12_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib12_physics.smd"
{
	$mass 1
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
