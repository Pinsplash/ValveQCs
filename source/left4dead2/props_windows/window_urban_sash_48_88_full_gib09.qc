// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib09.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib09.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.056 1.335 42.945

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.376 -0.504 0 7.706 0.638 86.141

$definebone "window_urban_sash_48_88_full_gib09" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib09_physics.smd"
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
		"base" "Glass.Small"
	}
}
