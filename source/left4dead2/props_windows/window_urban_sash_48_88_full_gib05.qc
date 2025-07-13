// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib05.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib05.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.136 10.005 30.152

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.26 -0.626 0 0 0.877 60.554

$definebone "window_urban_sash_48_88_full_gib05" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib05_physics.smd"
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
