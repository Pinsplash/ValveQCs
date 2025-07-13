// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_gib06.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_gib06.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.066 5.859 24.865

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.978 -0.613 0 3.259 0.78 49.979

$definebone "window_urban_sash_48_88_full_gib06" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_gib06_physics.smd"
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
