// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib12.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib12.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18.711

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.991 -1.516 0 21.843 1.76 37.422

$definebone "window_urban_sash_48_88_full_gib12" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass" "window_urban_sash_48_88_full_gib12" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Crossbar1" "window_urban_sash_48_88_full_gib12" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib12_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib12_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
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
