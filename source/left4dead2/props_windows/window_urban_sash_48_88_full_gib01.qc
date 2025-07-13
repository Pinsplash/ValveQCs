// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib01.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib01.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.38 10.501 42.681

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.252 0 0 0 1.307 85.599

$definebone "window_urban_sash_48_88_full_gib01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib01_physics.smd"
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
