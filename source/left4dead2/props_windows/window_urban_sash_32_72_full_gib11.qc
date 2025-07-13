// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib11.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib11.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.031 6.922 8.908

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.093 -0.67 0 0 0.553 18.065

$definebone "window_urban_sash_32_72_full_gib11" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib11_physics.smd"
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
