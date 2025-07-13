// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib09.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib09.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.011 3.039 17.639

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.015 -0.511 0 4.936 0.553 35.529

$definebone "window_urban_sash_32_72_full_gib09" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib09_physics.smd"
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
