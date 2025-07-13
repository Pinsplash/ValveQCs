// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_gib06.mdl"

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_gib06.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.016 4.902 24.433

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.253 -0.577 0 2.448 0.638 49.115

$definebone "window_urban_sash_32_72_full_gib06" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_gib06_physics.smd"
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
