// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib01.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib01.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.098 4.958 34.571

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.656 -0.555 0 3.74 0.751 69.379

$definebone "window_urban_sash_32_72_full_gib01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib01_physics.smd"
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
