// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib10.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib10.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.031 -6.922 13.318

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.67 0 14.093 0.553 26.885

$definebone "window_urban_sash_32_72_full_gib10" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib10_physics.smd"
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
