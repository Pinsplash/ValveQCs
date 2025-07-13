// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib02.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib02.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.096 -3.952 34.922

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.731 -0.779 0 12.635 1.009 70.094

$definebone "window_urban_sash_48_88_full_gib02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
