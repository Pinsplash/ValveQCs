// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib07.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib07.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.057 -1.904 14.706

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.897 -0.768 0 9.705 0.553 29.661

$definebone "window_urban_sash_32_72_full_gib07" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib07_physics.smd"
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
