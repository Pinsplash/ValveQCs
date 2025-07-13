// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib11.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib11.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.042 10.919 11.571

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.089 -0.819 0 0 0.66 23.392

$definebone "window_urban_sash_48_88_full_gib11" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib11_physics.smd"
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
