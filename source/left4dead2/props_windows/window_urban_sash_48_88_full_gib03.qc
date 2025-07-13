// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib03.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib03.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.153 -10.472 42.48

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.764 0 21.194 0.491 85.21

$definebone "window_urban_sash_48_88_full_gib03" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib03_physics.smd"
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
