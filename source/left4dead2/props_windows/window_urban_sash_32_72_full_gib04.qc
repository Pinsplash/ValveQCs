// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib04.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib04.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.026 -5.529 26.33

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.366 -0.538 0 13.424 0.638 52.909

$definebone "window_urban_sash_32_72_full_gib04" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib04_physics.smd"
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
