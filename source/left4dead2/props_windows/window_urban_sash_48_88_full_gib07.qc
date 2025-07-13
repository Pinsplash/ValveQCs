// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib07.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib07.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.069 -4.999 16.069

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.509 -0.884 0 14.506 0.621 32.388

$definebone "window_urban_sash_48_88_full_gib07" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib07_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
